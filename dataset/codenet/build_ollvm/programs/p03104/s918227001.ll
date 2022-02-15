; ModuleID = 'Project_CodeNet_C++1400/p03104/s918227001.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s918227001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918227001.cpp, i8* null }]
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
  %5 = add i32 %3, -926960755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -926960755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -107686658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -107686658, label %17
    i32 1986734472, label %37
    i32 -1489943633, label %54
    i32 1044682007, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1986734472, i32 1044682007
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1060673529
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1060673529
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1489943633, i32 1044682007
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1986734472, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1703940686
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1703940686
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1133238826, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %334
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1133238826, label %22
    i32 -1977230633, label %30
    i32 550682805, label %73
    i32 -1230104201, label %76
    i32 609436879, label %82
    i32 1593238167, label %88
    i32 209900841, label %116
    i32 -594277432, label %149
    i32 -14707859, label %150
    i32 973831657, label %156
    i32 1047818666, label %175
    i32 1747083863, label %182
    i32 55952052, label %198
    i32 404197191, label %214
    i32 1695595448, label %255
    i32 1204160532, label %256
    i32 -204165097, label %257
    i32 -615700992, label %263
    i32 -1753261269, label %266
    i32 2143174756, label %276
    i32 -2115347973, label %318
  ]

; <label>:21:                                     ; preds = %19
  br label %334

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1977230633, i32 -1753261269
  store i32 %29, i32* %18
  br label %334

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i64*, i64** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load volatile i64*, i64** %3
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %38)
  %40 = load volatile i64*, i64** %2
  store i64 0, i64* %40, align 8
  %41 = load volatile i64*, i64** %4
  %42 = load i64, i64* %41, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %42, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1206564557
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1206564557
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 550682805, i32 -1753261269
  store i32 %72, i32* %18
  br label %334

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -1230104201, i32 609436879
  store i32 %75, i32* %18
  br label %334

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load volatile i32*, i32** %5
  store i32 0, i32* %81, align 4
  store i32 -615700992, i32* %18
  br label %334

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 1593238167, i32 -14707859
  store i32 %87, i32* %18
  br label %334

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1334585715
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1334585715
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
  %115 = select i1 %113, i32 209900841, i32 2143174756
  store i32 %115, i32* %18
  br label %334

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 %120, -1
  %122 = and i64 %118, %121
  %123 = xor i64 %118, -1
  %124 = and i64 %120, %123
  %125 = or i64 %122, %124
  %126 = xor i64 %120, %118
  %127 = load volatile i64*, i64** %2
  store i64 %125, i64* %127, align 8
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  %133 = load volatile i64*, i64** %4
  store i64 %131, i64* %133, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1065715286
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1065715286
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -594277432, i32 2143174756
  store i32 %148, i32* %18
  br label %334

; <label>:149:                                    ; preds = %19
  store i32 -14707859, i32* %18
  br label %334

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 2
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 973831657, i32 1047818666
  store i32 %155, i32* %18
  br label %334

; <label>:156:                                    ; preds = %19
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %2
  %160 = load i64, i64* %159, align 8
  %161 = xor i64 %160, -1
  %162 = and i64 %158, %161
  %163 = xor i64 %158, -1
  %164 = and i64 %160, %163
  %165 = or i64 %162, %164
  %166 = xor i64 %160, %158
  %167 = load volatile i64*, i64** %2
  store i64 %165, i64* %167, align 8
  %168 = load volatile i64*, i64** %3
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 2341935277728114121
  %171 = add i64 %170, -1
  %172 = sub i64 %171, 2341935277728114121
  %173 = add nsw i64 %169, -1
  %174 = load volatile i64*, i64** %3
  store i64 %172, i64* %174, align 8
  store i32 1047818666, i32* %18
  br label %334

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  %181 = select i1 %180, i32 1747083863, i32 -204165097
  store i32 %181, i32* %18
  br label %334

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64*, i64** %3
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %186, -8188781804165113633
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -8188781804165113633
  %193 = sub nsw i64 %186, %189
  %194 = sdiv i64 %192, 2
  %195 = srem i64 %194, 2
  %196 = icmp eq i64 %195, 1
  %197 = select i1 %196, i32 55952052, i32 1204160532
  store i32 %197, i32* %18
  br label %334

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1282640442
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1282640442
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 404197191, i32 -2115347973
  store i32 %213, i32* %18
  br label %334

; <label>:214:                                    ; preds = %19
  %215 = load volatile i64*, i64** %2
  %216 = load i64, i64* %215, align 8
  %217 = xor i64 %216, -1
  %218 = and i64 6365307251188945986, %217
  %219 = xor i64 6365307251188945986, -1
  %220 = and i64 %216, %219
  %221 = xor i64 1, -1
  %222 = and i64 %221, 6365307251188945986
  %223 = and i64 1, %219
  %224 = or i64 %218, %220
  %225 = or i64 %222, %223
  %226 = xor i64 %224, %225
  %227 = xor i64 %216, 1
  %228 = load volatile i64*, i64** %2
  store i64 %226, i64* %228, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1695595448, i32 -2115347973
  store i32 %254, i32* %18
  br label %334

; <label>:255:                                    ; preds = %19
  store i32 1204160532, i32* %18
  br label %334

; <label>:256:                                    ; preds = %19
  store i32 -204165097, i32* %18
  br label %334

; <label>:257:                                    ; preds = %19
  %258 = load volatile i64*, i64** %2
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load volatile i32*, i32** %5
  store i32 0, i32* %262, align 4
  store i32 -615700992, i32* %18
  br label %334

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %5
  %265 = load i32, i32* %264, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %19
  %267 = alloca i32, align 4
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  store i32 0, i32* %267, align 4
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %268)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) %269)
  store i64 0, i64* %270, align 8
  %273 = load i64, i64* %268, align 8
  %274 = load i64, i64* %269, align 8
  %275 = icmp eq i64 %273, %274
  store i32 -1977230633, i32* %18
  br label %334

; <label>:276:                                    ; preds = %19
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %2
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -7482098058776230597
  %282 = sub i64 %281, %278
  %283 = sub i64 %282, -7482098058776230597
  %284 = sub i64 %280, %278
  %285 = mul i64 %283, %278
  %286 = xor i64 %280, -1
  %287 = and i64 %278, %286
  %288 = xor i64 %278, -1
  %289 = and i64 %280, %288
  %290 = or i64 %287, %289
  %291 = xor i64 %280, %278
  %292 = load volatile i64*, i64** %2
  store i64 %290, i64* %292, align 8
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = shl i64 %294, 1
  %296 = add i64 0, -2232739755560837383
  %297 = sub i64 %296, %294
  %298 = sub i64 %297, -2232739755560837383
  %299 = sub i64 0, %294
  %300 = sub i64 %298, -1864248226465561826
  %301 = add i64 %300, 1
  %302 = add i64 %301, -1864248226465561826
  %303 = add i64 %298, 1
  %304 = sub i64 0, 1932261949616017289
  %305 = sub i64 %304, %294
  %306 = add i64 %305, 1932261949616017289
  %307 = sub i64 0, %294
  %308 = sub i64 0, %306
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, 1
  %313 = sub i64 %294, -6972717184437195878
  %314 = add i64 %313, 1
  %315 = add i64 %314, -6972717184437195878
  %316 = add nsw i64 %294, 1
  %317 = load volatile i64*, i64** %4
  store i64 %315, i64* %317, align 8
  store i32 209900841, i32* %18
  br label %334

; <label>:318:                                    ; preds = %19
  %319 = load volatile i64*, i64** %2
  %320 = load i64, i64* %319, align 8
  %321 = shl i64 %320, 1
  %322 = add i64 %320, 7045443312758946271
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 7045443312758946271
  %325 = sub i64 %320, 1
  %326 = mul i64 %324, 1
  %327 = xor i64 %320, -1
  %328 = and i64 1, %327
  %329 = xor i64 1, -1
  %330 = and i64 %320, %329
  %331 = or i64 %328, %330
  %332 = xor i64 %320, 1
  %333 = load volatile i64*, i64** %2
  store i64 %331, i64* %333, align 8
  store i32 404197191, i32* %18
  br label %334

; <label>:334:                                    ; preds = %318, %276, %266, %257, %256, %255, %214, %198, %182, %175, %156, %150, %149, %116, %88, %82, %76, %73, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918227001.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 630165160
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 630165160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1925157118, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1925157118, label %17
    i32 160356148, label %25
    i32 -2011571969, label %52
    i32 -163129220, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 160356148, i32 -163129220
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2011571969, i32 -163129220
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 160356148, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
