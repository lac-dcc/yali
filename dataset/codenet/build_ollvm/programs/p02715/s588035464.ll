; ModuleID = 'Project_CodeNet_C++1400/p02715/s588035464.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s588035464.cpp"
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
@MOD = global i64 1000000007, align 8
@p = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588035464.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6powModxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -458755936, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -458755936, label %12
    i32 1082095069, label %16
    i32 511069731, label %17
    i32 -1987894492, label %22
    i32 1865032936, label %31
    i32 352247085, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1082095069, i32 511069731
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 352247085, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1987894492, i32 1865032936
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @MOD, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_Z6powModxx(i64 %27, i64 %29)
  store i64 %30, i64* %4, align 8
  store i32 352247085, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = call i64 @_Z6powModxx(i64 %33, i64 %36)
  %39 = mul nsw i64 %32, %38
  %40 = load i64, i64* @MOD, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %4, align 8
  store i32 352247085, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %31, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %6, align 8
  %12 = alloca i32
  store i32 886294928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 886294928, label %16
    i32 -439627663, label %20
    i32 138029692, label %36
    i32 -1956813509, label %69
    i32 1524952748, label %70
    i32 -616462085, label %77
    i32 -1499421286, label %94
    i32 505530140, label %122
    i32 -643444089, label %143
    i32 -1295817799, label %144
    i32 891692456, label %165
    i32 1396993265, label %170
    i32 -737042868, label %198
    i32 -393013992, label %229
    i32 -1472588027, label %231
    i32 1865333757, label %244
    i32 -2057127051, label %259
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sge i64 %17, 1
  %19 = select i1 %18, i32 -439627663, i32 1396993265
  store i32 %19, i32* %12
  br label %264

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1572464453
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1572464453
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 138029692, i32 -1472588027
  store i32 %35, i32* %12
  br label %264

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = call i64 @_Z6powModxx(i64 %39, i64 %40)
  store i64 %41, i64* %7, align 8
  store i64 2, i64* %8, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -93196854
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -93196854
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1956813509, i32 -1472588027
  store i32 %68, i32* %12
  br label %264

; <label>:69:                                     ; preds = %13
  store i32 1524952748, i32* %12
  br label %264

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %6, align 8
  %73 = mul nsw i64 %71, %72
  %74 = load i64, i64* %4, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -616462085, i32 -1295817799
  store i32 %76, i32* %12
  br label %264

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* @MOD, align 8
  %80 = add i64 %78, 6556651860358115061
  %81 = add i64 %80, %79
  %82 = sub i64 %81, 6556651860358115061
  %83 = add nsw i64 %78, %79
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %82, %89
  %91 = sub nsw i64 %82, %88
  %92 = load i64, i64* @MOD, align 8
  %93 = srem i64 %90, %92
  store i64 %93, i64* %7, align 8
  store i32 -1499421286, i32* %12
  br label %264

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1682760881
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1682760881
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 505530140, i32 1865333757
  store i32 %121, i32* %12
  br label %264

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 %123, 3030269530455068842
  %125 = add i64 %124, 1
  %126 = add i64 %125, 3030269530455068842
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %8, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1988814184
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1988814184
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -643444089, i32 1865333757
  store i32 %142, i32* %12
  br label %264

; <label>:143:                                    ; preds = %13
  store i32 1524952748, i32* %12
  br label %264

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* @MOD, align 8
  %147 = add i64 %145, 7943901263014239347
  %148 = add i64 %147, %146
  %149 = sub i64 %148, 7943901263014239347
  %150 = add nsw i64 %145, %146
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = mul nsw i64 %151, %152
  %154 = load i64, i64* @MOD, align 8
  %155 = srem i64 %153, %154
  %156 = add i64 %149, -5688783985428156851
  %157 = add i64 %156, %155
  %158 = sub i64 %157, -5688783985428156851
  %159 = add nsw i64 %149, %155
  %160 = load i64, i64* @MOD, align 8
  %161 = srem i64 %158, %160
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %163
  store i64 %162, i64* %164, align 8
  store i32 891692456, i32* %12
  br label %264

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %6, align 8
  %167 = sub i64 0, -1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, -1
  store i64 %168, i64* %6, align 8
  store i32 886294928, i32* %12
  br label %264

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -2043245657
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2043245657
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -737042868, i32 -2057127051
  store i32 %197, i32* %12
  br label %264

; <label>:198:                                    ; preds = %13
  %199 = load i64, i64* %5, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %2, align 4
  store i32 %202, i32* %1
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -393013992, i32 -2057127051
  store i32 %228, i32* %12
  br label %264

; <label>:229:                                    ; preds = %13
  %230 = load volatile i32, i32* %1
  ret i32 %230

; <label>:231:                                    ; preds = %13
  %232 = load i64, i64* %4, align 8
  %233 = load i64, i64* %6, align 8
  %234 = sub i64 0, %232
  %235 = add i64 0, %234
  %236 = sub i64 0, %232
  %237 = add i64 %235, -2169378678755908444
  %238 = add i64 %237, %233
  %239 = sub i64 %238, -2169378678755908444
  %240 = add i64 %235, %233
  %241 = sdiv i64 %232, %233
  %242 = load i64, i64* %3, align 8
  %243 = call i64 @_Z6powModxx(i64 %241, i64 %242)
  store i64 %243, i64* %7, align 8
  store i64 2, i64* %8, align 8
  store i32 138029692, i32* %12
  br label %264

; <label>:244:                                    ; preds = %13
  %245 = load i64, i64* %8, align 8
  %246 = shl i64 %245, 1
  %247 = add i64 0, 5656230802542315913
  %248 = sub i64 %247, %245
  %249 = sub i64 %248, 5656230802542315913
  %250 = sub i64 0, %245
  %251 = sub i64 0, 1
  %252 = sub i64 %249, %251
  %253 = add i64 %249, 1
  %254 = shl i64 %245, 1
  %255 = add i64 %245, 890283755535774844
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 890283755535774844
  %258 = add nsw i64 %245, 1
  store i64 %257, i64* %8, align 8
  store i32 505530140, i32* %12
  br label %264

; <label>:259:                                    ; preds = %13
  %260 = load i64, i64* %5, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %2, align 4
  store i32 -737042868, i32* %12
  br label %264

; <label>:264:                                    ; preds = %259, %244, %231, %198, %170, %165, %144, %143, %122, %94, %77, %70, %69, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588035464.cpp() #0 section ".text.startup" {
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
