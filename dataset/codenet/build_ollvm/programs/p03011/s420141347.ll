; ModuleID = 'Project_CodeNet_C++1400/p03011/s420141347.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s420141347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420141347.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -175101818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -175101818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -316855551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -316855551, label %17
    i32 -1749722313, label %37
    i32 -1120103251, label %66
    i32 1600173565, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1749722313, i32 1600173565
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1439897054
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1439897054
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1120103251, i32 1600173565
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1749722313, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %10)
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 %15, 341007139
  %18 = add i32 %17, %16
  %19 = add i32 %18, 341007139
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %6
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %21, 476225701
  %24 = add i32 %23, %22
  %25 = add i32 %24, 476225701
  %26 = add nsw i32 %21, %22
  store i32 %25, i32* %5
  %27 = alloca i32
  store i32 -428815116, i32* %27
  %28 = alloca i32
  %29 = alloca i32
  br label %30

; <label>:30:                                     ; preds = %0, %315
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 -428815116, label %33
    i32 835043520, label %38
    i32 -1280149821, label %45
    i32 -1845098490, label %61
    i32 -742621940, label %95
    i32 -458675023, label %97
    i32 -1622625437, label %113
    i32 -410930577, label %150
    i32 1960961068, label %153
    i32 95401076, label %169
    i32 -920486291, label %198
    i32 -166173949, label %200
    i32 2024204915, label %208
    i32 -1390344900, label %214
    i32 -915165367, label %282
    i32 -2066001496, label %313
  ]

; <label>:32:                                     ; preds = %30
  br label %315

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %6
  %35 = load volatile i32, i32* %5
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 835043520, i32 -1280149821
  store i32 %37, i32* %27
  br label %315

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %39, -491660285
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -491660285
  %44 = add nsw i32 %39, %40
  store i32 -458675023, i32* %27
  store i32 %43, i32* %28
  br label %315

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 55570748
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 55570748
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1845098490, i32 -1390344900
  store i32 %60, i32* %27
  br label %315

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  store i32 %67, i32* %4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -742621940, i32 -1390344900
  store i32 %94, i32* %27
  br label %315

; <label>:95:                                     ; preds = %30
  store i32 -458675023, i32* %27
  %96 = load volatile i32, i32* %4
  store i32 %96, i32* %28
  br label %315

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %28
  store i32 %98, i32* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1622625437, i32 -915165367
  store i32 %112, i32* %27
  br label %315

; <label>:113:                                    ; preds = %30
  %114 = load volatile i32, i32* %1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %116, -1817094786
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1817094786
  %121 = add nsw i32 %116, %117
  %122 = icmp slt i32 %115, %120
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 568155056
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 568155056
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -410930577, i32 -915165367
  store i32 %149, i32* %27
  br label %315

; <label>:150:                                    ; preds = %30
  %151 = load volatile i1, i1* %3
  %152 = select i1 %151, i32 1960961068, i32 -166173949
  store i32 %152, i32* %27
  br label %315

; <label>:153:                                    ; preds = %30
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1714884010
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1714884010
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 95401076, i32 -2066001496
  store i32 %168, i32* %27
  br label %315

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %11, align 4
  store i32 %170, i32* %2
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1323491282
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1323491282
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -920486291, i32 -2066001496
  store i32 %197, i32* %27
  br label %315

; <label>:198:                                    ; preds = %30
  store i32 2024204915, i32* %27
  %199 = load volatile i32, i32* %2
  store i32 %199, i32* %29
  br label %315

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, %202
  store i32 2024204915, i32* %27
  store i32 %206, i32* %29
  br label %315

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %29
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* %11, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %7, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %30
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %215, -2000918125
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2000918125
  %220 = sub i32 %215, %216
  %221 = mul i32 %219, %216
  %222 = add i32 0, 2055358224
  %223 = sub i32 %222, %215
  %224 = sub i32 %223, 2055358224
  %225 = sub i32 0, %215
  %226 = add i32 %224, 408423383
  %227 = add i32 %226, %216
  %228 = sub i32 %227, 408423383
  %229 = add i32 %224, %216
  %230 = sub i32 0, %215
  %231 = add i32 0, %230
  %232 = sub i32 0, %215
  %233 = add i32 %231, -1995335838
  %234 = add i32 %233, %216
  %235 = sub i32 %234, -1995335838
  %236 = add i32 %231, %216
  %237 = sub i32 0, -1489912756
  %238 = sub i32 %237, %215
  %239 = add i32 %238, -1489912756
  %240 = sub i32 0, %215
  %241 = add i32 %239, 1085623125
  %242 = add i32 %241, %216
  %243 = sub i32 %242, 1085623125
  %244 = add i32 %239, %216
  %245 = sub i32 0, %215
  %246 = add i32 0, %245
  %247 = sub i32 0, %215
  %248 = sub i32 0, %246
  %249 = sub i32 0, %216
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, %216
  %253 = add i32 0, 104167677
  %254 = sub i32 %253, %215
  %255 = sub i32 %254, 104167677
  %256 = sub i32 0, %215
  %257 = sub i32 %255, -664221110
  %258 = add i32 %257, %216
  %259 = add i32 %258, -664221110
  %260 = add i32 %255, %216
  %261 = sub i32 0, %215
  %262 = add i32 0, %261
  %263 = sub i32 0, %215
  %264 = add i32 %262, -1303010745
  %265 = add i32 %264, %216
  %266 = sub i32 %265, -1303010745
  %267 = add i32 %262, %216
  %268 = add i32 0, -549129577
  %269 = sub i32 %268, %215
  %270 = sub i32 %269, -549129577
  %271 = sub i32 0, %215
  %272 = sub i32 0, %270
  %273 = sub i32 0, %216
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add i32 %270, %216
  %277 = shl i32 %215, %216
  %278 = sub i32 %215, 1817188021
  %279 = add i32 %278, %216
  %280 = add i32 %279, 1817188021
  %281 = add nsw i32 %215, %216
  store i32 -1845098490, i32* %27
  br label %315

; <label>:282:                                    ; preds = %30
  %283 = load volatile i32, i32* %1
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %8, align 4
  %287 = add i32 0, 71691788
  %288 = sub i32 %287, %285
  %289 = sub i32 %288, 71691788
  %290 = sub i32 0, %285
  %291 = sub i32 %289, 1305059271
  %292 = add i32 %291, %286
  %293 = add i32 %292, 1305059271
  %294 = add i32 %289, %286
  %295 = shl i32 %285, %286
  %296 = sub i32 %285, -678627426
  %297 = sub i32 %296, %286
  %298 = add i32 %297, -678627426
  %299 = sub i32 %285, %286
  %300 = mul i32 %298, %286
  %301 = sub i32 0, 538319520
  %302 = sub i32 %301, %285
  %303 = add i32 %302, 538319520
  %304 = sub i32 0, %285
  %305 = sub i32 0, %286
  %306 = sub i32 %303, %305
  %307 = add i32 %303, %286
  %308 = shl i32 %285, %286
  %309 = sub i32 0, %286
  %310 = sub i32 %285, %309
  %311 = add nsw i32 %285, %286
  %312 = icmp slt i32 %284, %310
  store i32 -1622625437, i32* %27
  br label %315

; <label>:313:                                    ; preds = %30
  %314 = load i32, i32* %11, align 4
  store i32 95401076, i32* %27
  br label %315

; <label>:315:                                    ; preds = %313, %282, %214, %200, %198, %169, %153, %150, %113, %97, %95, %61, %45, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420141347.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1062659641
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1062659641
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 688124744, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 688124744, label %17
    i32 -1137559431, label %37
    i32 1493508863, label %65
    i32 1327409478, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1137559431, i32 1327409478
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -774152947
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -774152947
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1493508863, i32 1327409478
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1137559431, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
