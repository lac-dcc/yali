; ModuleID = 'Project_CodeNet_C++1400/p03543/s453811141.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s453811141.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453811141.cpp, i8* null }]
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
  store i32 2085130376, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2085130376, label %16
    i32 -1495272967, label %36
    i32 -1492139996, label %53
    i32 -655554829, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1495272967, i32 -655554829
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -269682800
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -269682800
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1492139996, i32 -655554829
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1495272967, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1615715165
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1615715165
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1406358207, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %675
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1406358207, label %24
    i32 229610477, label %32
    i32 -483400659, label %122
    i32 -712049548, label %125
    i32 1819670218, label %132
    i32 1616318924, label %148
    i32 -1651869947, label %181
    i32 -326205138, label %184
    i32 -134897365, label %199
    i32 -1095611986, label %220
    i32 1142487797, label %223
    i32 536867292, label %226
    i32 -891034990, label %254
    i32 370958860, label %272
    i32 2032486662, label %273
    i32 1635485057, label %276
    i32 350602202, label %660
    i32 -1033756219, label %666
    i32 -1382792268, label %672
  ]

; <label>:23:                                     ; preds = %21
  br label %675

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 229610477, i32 1635485057
  store i32 %31, i32* %20
  br label %675

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %41 = load i32, i32* %34, align 4
  %42 = srem i32 %41, 10
  %43 = load volatile i32*, i32** %4
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %34, align 4
  %45 = load volatile i32*, i32** %4
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %44, -127598465
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -127598465
  %50 = sub nsw i32 %44, %46
  %51 = srem i32 %49, 100
  %52 = sdiv i32 %51, 10
  %53 = load volatile i32*, i32** %5
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %34, align 4
  %55 = load volatile i32*, i32** %4
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub i32 %58, -632694850
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -632694850
  %66 = sub nsw i32 %58, %62
  %67 = srem i32 %65, 1000
  %68 = sdiv i32 %67, 100
  %69 = load volatile i32*, i32** %6
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %34, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %75 = sub nsw i32 %70, %72
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add i32 %74, -552417637
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -552417637
  %82 = sub nsw i32 %74, %78
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 0, %85
  %87 = add i32 %81, %86
  %88 = sub nsw i32 %81, %85
  %89 = srem i32 %87, 10000
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %35, align 4
  %91 = load i32, i32* %35, align 4
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1013603384
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1013603384
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -483400659, i32 1635485057
  store i32 %121, i32* %20
  br label %675

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -712049548, i32 1819670218
  store i32 %124, i32* %20
  br label %675

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32*, i32** %6
  %127 = load i32, i32* %126, align 4
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 1142487797, i32 1819670218
  store i32 %131, i32* %20
  br label %675

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1813361418
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1813361418
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1616318924, i32 350602202
  store i32 %147, i32* %20
  br label %675

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  store i1 %153, i1* %2
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -634723902
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -634723902
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1651869947, i32 350602202
  store i32 %180, i32* %20
  br label %675

; <label>:181:                                    ; preds = %21
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 -326205138, i32 536867292
  store i32 %183, i32* %20
  br label %675

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -134897365, i32 -1033756219
  store i32 %198, i32* %20
  br label %675

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %201, %203
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, -232297684
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -232297684
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1095611986, i32 -1033756219
  store i32 %219, i32* %20
  br label %675

; <label>:220:                                    ; preds = %21
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 1142487797, i32 536867292
  store i32 %222, i32* %20
  br label %675

; <label>:223:                                    ; preds = %21
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2032486662, i32* %20
  br label %675

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 999261052
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 999261052
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -891034990, i32 -1382792268
  store i32 %253, i32* %20
  br label %675

; <label>:254:                                    ; preds = %21
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 249341150
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 249341150
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 370958860, i32 -1382792268
  store i32 %271, i32* %20
  br label %675

; <label>:272:                                    ; preds = %21
  store i32 2032486662, i32* %20
  br label %675

; <label>:273:                                    ; preds = %21
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %21
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %278)
  %284 = load i32, i32* %278, align 4
  %285 = shl i32 %284, 10
  %286 = add i32 0, 328239648
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, 328239648
  %289 = sub i32 0, %284
  %290 = sub i32 0, %288
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 10
  %295 = add i32 %284, -590251477
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, -590251477
  %298 = sub i32 %284, 10
  %299 = mul i32 %297, 10
  %300 = sub i32 %284, 1051507288
  %301 = sub i32 %300, 10
  %302 = add i32 %301, 1051507288
  %303 = sub i32 %284, 10
  %304 = mul i32 %302, 10
  %305 = srem i32 %284, 10
  store i32 %305, i32* %282, align 4
  %306 = load i32, i32* %278, align 4
  %307 = load i32, i32* %282, align 4
  %308 = sub i32 0, %306
  %309 = add i32 0, %308
  %310 = sub i32 0, %306
  %311 = sub i32 0, %307
  %312 = sub i32 %309, %311
  %313 = add i32 %309, %307
  %314 = sub i32 %306, 698363934
  %315 = sub i32 %314, %307
  %316 = add i32 %315, 698363934
  %317 = sub i32 %306, %307
  %318 = mul i32 %316, %307
  %319 = sub i32 0, %306
  %320 = add i32 0, %319
  %321 = sub i32 0, %306
  %322 = sub i32 0, %320
  %323 = sub i32 0, %307
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, %307
  %327 = sub i32 0, %307
  %328 = add i32 %306, %327
  %329 = sub nsw i32 %306, %307
  %330 = add i32 %328, -109475966
  %331 = sub i32 %330, 100
  %332 = sub i32 %331, -109475966
  %333 = sub i32 %328, 100
  %334 = mul i32 %332, 100
  %335 = shl i32 %328, 100
  %336 = shl i32 %328, 100
  %337 = sub i32 0, 100
  %338 = add i32 %328, %337
  %339 = sub i32 %328, 100
  %340 = mul i32 %338, 100
  %341 = shl i32 %328, 100
  %342 = srem i32 %328, 100
  %343 = sub i32 %342, 16415976
  %344 = sub i32 %343, 10
  %345 = add i32 %344, 16415976
  %346 = sub i32 %342, 10
  %347 = mul i32 %345, 10
  %348 = shl i32 %342, 10
  %349 = add i32 %342, 1732000261
  %350 = sub i32 %349, 10
  %351 = sub i32 %350, 1732000261
  %352 = sub i32 %342, 10
  %353 = mul i32 %351, 10
  %354 = add i32 %342, -1794216569
  %355 = sub i32 %354, 10
  %356 = sub i32 %355, -1794216569
  %357 = sub i32 %342, 10
  %358 = mul i32 %356, 10
  %359 = shl i32 %342, 10
  %360 = add i32 0, 263451479
  %361 = sub i32 %360, %342
  %362 = sub i32 %361, 263451479
  %363 = sub i32 0, %342
  %364 = add i32 %362, 1454407625
  %365 = add i32 %364, 10
  %366 = sub i32 %365, 1454407625
  %367 = add i32 %362, 10
  %368 = sdiv i32 %342, 10
  store i32 %368, i32* %281, align 4
  %369 = load i32, i32* %278, align 4
  %370 = load i32, i32* %282, align 4
  %371 = sub i32 0, -1775702509
  %372 = sub i32 %371, %369
  %373 = add i32 %372, -1775702509
  %374 = sub i32 0, %369
  %375 = sub i32 0, %370
  %376 = sub i32 %373, %375
  %377 = add i32 %373, %370
  %378 = add i32 %369, -788427027
  %379 = sub i32 %378, %370
  %380 = sub i32 %379, -788427027
  %381 = sub i32 %369, %370
  %382 = mul i32 %380, %370
  %383 = sub i32 %369, 1870620391
  %384 = sub i32 %383, %370
  %385 = add i32 %384, 1870620391
  %386 = sub nsw i32 %369, %370
  %387 = load i32, i32* %281, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %390 = sub i32 0, %387
  %391 = sub i32 0, 10
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 10
  %394 = shl i32 %387, 10
  %395 = sub i32 0, -150110353
  %396 = sub i32 %395, %387
  %397 = add i32 %396, -150110353
  %398 = sub i32 0, %387
  %399 = sub i32 0, 10
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 10
  %402 = sub i32 0, %387
  %403 = add i32 0, %402
  %404 = sub i32 0, %387
  %405 = sub i32 0, 10
  %406 = sub i32 %403, %405
  %407 = add i32 %403, 10
  %408 = sub i32 0, -425884155
  %409 = sub i32 %408, %387
  %410 = add i32 %409, -425884155
  %411 = sub i32 0, %387
  %412 = sub i32 0, %410
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, 10
  %417 = add i32 0, 223477660
  %418 = sub i32 %417, %387
  %419 = sub i32 %418, 223477660
  %420 = sub i32 0, %387
  %421 = sub i32 0, 10
  %422 = sub i32 %419, %421
  %423 = add i32 %419, 10
  %424 = sub i32 %387, 635560634
  %425 = sub i32 %424, 10
  %426 = add i32 %425, 635560634
  %427 = sub i32 %387, 10
  %428 = mul i32 %426, 10
  %429 = sub i32 0, -587580769
  %430 = sub i32 %429, %387
  %431 = add i32 %430, -587580769
  %432 = sub i32 0, %387
  %433 = sub i32 0, %431
  %434 = sub i32 0, 10
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 10
  %438 = mul nsw i32 %387, 10
  %439 = shl i32 %385, %438
  %440 = sub i32 0, %385
  %441 = add i32 0, %440
  %442 = sub i32 0, %385
  %443 = sub i32 %441, -693977543
  %444 = add i32 %443, %438
  %445 = add i32 %444, -693977543
  %446 = add i32 %441, %438
  %447 = sub i32 0, %385
  %448 = add i32 0, %447
  %449 = sub i32 0, %385
  %450 = sub i32 0, %438
  %451 = sub i32 %448, %450
  %452 = add i32 %448, %438
  %453 = sub i32 %385, -1710042378
  %454 = sub i32 %453, %438
  %455 = add i32 %454, -1710042378
  %456 = sub i32 %385, %438
  %457 = mul i32 %455, %438
  %458 = shl i32 %385, %438
  %459 = sub i32 0, %385
  %460 = add i32 0, %459
  %461 = sub i32 0, %385
  %462 = sub i32 %460, -1566973333
  %463 = add i32 %462, %438
  %464 = add i32 %463, -1566973333
  %465 = add i32 %460, %438
  %466 = add i32 %385, 404854690
  %467 = sub i32 %466, %438
  %468 = sub i32 %467, 404854690
  %469 = sub i32 %385, %438
  %470 = mul i32 %468, %438
  %471 = add i32 %385, 1612759093
  %472 = sub i32 %471, %438
  %473 = sub i32 %472, 1612759093
  %474 = sub nsw i32 %385, %438
  %475 = sub i32 0, %473
  %476 = add i32 0, %475
  %477 = sub i32 0, %473
  %478 = sub i32 0, 1000
  %479 = sub i32 %476, %478
  %480 = add i32 %476, 1000
  %481 = srem i32 %473, 1000
  %482 = sub i32 0, -368693455
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -368693455
  %485 = sub i32 0, %481
  %486 = add i32 %484, 1397270099
  %487 = add i32 %486, 100
  %488 = sub i32 %487, 1397270099
  %489 = add i32 %484, 100
  %490 = shl i32 %481, 100
  %491 = sdiv i32 %481, 100
  store i32 %491, i32* %280, align 4
  %492 = load i32, i32* %278, align 4
  %493 = load i32, i32* %282, align 4
  %494 = sub i32 %492, 1994425302
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1994425302
  %497 = sub i32 %492, %493
  %498 = mul i32 %496, %493
  %499 = sub i32 0, %493
  %500 = add i32 %492, %499
  %501 = sub i32 %492, %493
  %502 = mul i32 %500, %493
  %503 = sub i32 0, 1861173545
  %504 = sub i32 %503, %492
  %505 = add i32 %504, 1861173545
  %506 = sub i32 0, %492
  %507 = add i32 %505, -1082817789
  %508 = add i32 %507, %493
  %509 = sub i32 %508, -1082817789
  %510 = add i32 %505, %493
  %511 = add i32 %492, 2098502933
  %512 = sub i32 %511, %493
  %513 = sub i32 %512, 2098502933
  %514 = sub i32 %492, %493
  %515 = mul i32 %513, %493
  %516 = add i32 %492, -1156653914
  %517 = sub i32 %516, %493
  %518 = sub i32 %517, -1156653914
  %519 = sub i32 %492, %493
  %520 = mul i32 %518, %493
  %521 = sub i32 %492, -1017920067
  %522 = sub i32 %521, %493
  %523 = add i32 %522, -1017920067
  %524 = sub i32 %492, %493
  %525 = mul i32 %523, %493
  %526 = add i32 0, 711298086
  %527 = sub i32 %526, %492
  %528 = sub i32 %527, 711298086
  %529 = sub i32 0, %492
  %530 = add i32 %528, 1418348985
  %531 = add i32 %530, %493
  %532 = sub i32 %531, 1418348985
  %533 = add i32 %528, %493
  %534 = sub i32 0, %493
  %535 = add i32 %492, %534
  %536 = sub i32 %492, %493
  %537 = mul i32 %535, %493
  %538 = add i32 0, 1410397390
  %539 = sub i32 %538, %492
  %540 = sub i32 %539, 1410397390
  %541 = sub i32 0, %492
  %542 = sub i32 %540, 1034746634
  %543 = add i32 %542, %493
  %544 = add i32 %543, 1034746634
  %545 = add i32 %540, %493
  %546 = add i32 %492, 634911870
  %547 = sub i32 %546, %493
  %548 = sub i32 %547, 634911870
  %549 = sub nsw i32 %492, %493
  %550 = load i32, i32* %281, align 4
  %551 = shl i32 %550, 10
  %552 = shl i32 %550, 10
  %553 = shl i32 %550, 10
  %554 = sub i32 0, -1637220899
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -1637220899
  %557 = sub i32 0, %550
  %558 = sub i32 %556, -1784457838
  %559 = add i32 %558, 10
  %560 = add i32 %559, -1784457838
  %561 = add i32 %556, 10
  %562 = mul nsw i32 %550, 10
  %563 = add i32 %548, 402947966
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 402947966
  %566 = sub i32 %548, %562
  %567 = mul i32 %565, %562
  %568 = add i32 %548, 47947738
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, 47947738
  %571 = sub i32 %548, %562
  %572 = mul i32 %570, %562
  %573 = add i32 %548, 1779894568
  %574 = sub i32 %573, %562
  %575 = sub i32 %574, 1779894568
  %576 = sub nsw i32 %548, %562
  %577 = load i32, i32* %280, align 4
  %578 = add i32 %577, -49022128
  %579 = sub i32 %578, 100
  %580 = sub i32 %579, -49022128
  %581 = sub i32 %577, 100
  %582 = mul i32 %580, 100
  %583 = sub i32 %577, -1363504379
  %584 = sub i32 %583, 100
  %585 = add i32 %584, -1363504379
  %586 = sub i32 %577, 100
  %587 = mul i32 %585, 100
  %588 = shl i32 %577, 100
  %589 = add i32 0, 840216656
  %590 = sub i32 %589, %577
  %591 = sub i32 %590, 840216656
  %592 = sub i32 0, %577
  %593 = sub i32 0, %591
  %594 = sub i32 0, 100
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 100
  %598 = shl i32 %577, 100
  %599 = add i32 %577, -1289962549
  %600 = sub i32 %599, 100
  %601 = sub i32 %600, -1289962549
  %602 = sub i32 %577, 100
  %603 = mul i32 %601, 100
  %604 = mul nsw i32 %577, 100
  %605 = sub i32 0, %604
  %606 = add i32 %575, %605
  %607 = sub nsw i32 %575, %604
  %608 = sub i32 0, 1170151562
  %609 = sub i32 %608, %606
  %610 = add i32 %609, 1170151562
  %611 = sub i32 0, %606
  %612 = sub i32 %610, -20640200
  %613 = add i32 %612, 10000
  %614 = add i32 %613, -20640200
  %615 = add i32 %610, 10000
  %616 = shl i32 %606, 10000
  %617 = shl i32 %606, 10000
  %618 = srem i32 %606, 10000
  %619 = sub i32 0, 1017033153
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1017033153
  %622 = sub i32 0, %618
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1000
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1000
  %628 = shl i32 %618, 1000
  %629 = sub i32 0, 1000
  %630 = add i32 %618, %629
  %631 = sub i32 %618, 1000
  %632 = mul i32 %630, 1000
  %633 = shl i32 %618, 1000
  %634 = add i32 0, -2041117796
  %635 = sub i32 %634, %618
  %636 = sub i32 %635, -2041117796
  %637 = sub i32 0, %618
  %638 = add i32 %636, -2088304248
  %639 = add i32 %638, 1000
  %640 = sub i32 %639, -2088304248
  %641 = add i32 %636, 1000
  %642 = sub i32 %618, 583868454
  %643 = sub i32 %642, 1000
  %644 = add i32 %643, 583868454
  %645 = sub i32 %618, 1000
  %646 = mul i32 %644, 1000
  %647 = sub i32 0, %618
  %648 = add i32 0, %647
  %649 = sub i32 0, %618
  %650 = sub i32 0, %648
  %651 = sub i32 0, 1000
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, 1000
  %655 = shl i32 %618, 1000
  %656 = sdiv i32 %618, 1000
  store i32 %656, i32* %279, align 4
  %657 = load i32, i32* %279, align 4
  %658 = load i32, i32* %280, align 4
  %659 = icmp eq i32 %657, %658
  store i32 229610477, i32* %20
  br label %675

; <label>:660:                                    ; preds = %21
  %661 = load volatile i32*, i32** %6
  %662 = load i32, i32* %661, align 4
  %663 = load volatile i32*, i32** %5
  %664 = load i32, i32* %663, align 4
  %665 = icmp eq i32 %662, %664
  store i32 1616318924, i32* %20
  br label %675

; <label>:666:                                    ; preds = %21
  %667 = load volatile i32*, i32** %5
  %668 = load i32, i32* %667, align 4
  %669 = load volatile i32*, i32** %4
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %668, %670
  store i32 -134897365, i32* %20
  br label %675

; <label>:672:                                    ; preds = %21
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -891034990, i32* %20
  br label %675

; <label>:675:                                    ; preds = %672, %666, %660, %276, %272, %254, %226, %223, %220, %199, %184, %181, %148, %132, %125, %122, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453811141.cpp() #0 section ".text.startup" {
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
