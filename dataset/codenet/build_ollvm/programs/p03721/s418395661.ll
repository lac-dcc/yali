; ModuleID = 'Project_CodeNet_C++1400/p03721/s418395661.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s418395661.cpp"
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
@x = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418395661.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 2039240099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %275
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2039240099, label %18
    i32 -1790464517, label %34
    i32 1888909672, label %53
    i32 892382350, label %56
    i32 327285735, label %69
    i32 -118833425, label %76
    i32 854864430, label %77
    i32 -170227015, label %105
    i32 676069121, label %123
    i32 -1829794881, label %126
    i32 1809162955, label %153
    i32 1819733405, label %181
    i32 1284675339, label %184
    i32 -1956845197, label %200
    i32 -208207284, label %231
    i32 -774330989, label %232
    i32 1849745601, label %233
    i32 1408041135, label %239
    i32 590821672, label %241
    i32 1498993833, label %245
    i32 369066321, label %248
    i32 -1101986242, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %275

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 253787366
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 253787366
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1790464517, i32 590821672
  store i32 %33, i32* %14
  br label %275

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1502889590
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1502889590
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1888909672, i32 590821672
  store i32 %52, i32* %14
  br label %275

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 892382350, i32 -118833425
  store i32 %55, i32* %14
  br label %275

; <label>:56:                                     ; preds = %15
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %9)
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, 4607776145213166773
  %66 = add i64 %65, %60
  %67 = add i64 %66, 4607776145213166773
  %68 = add nsw i64 %64, %60
  store i64 %67, i64* %63, align 8
  store i32 327285735, i32* %14
  br label %275

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  store i32 2039240099, i32* %14
  br label %275

; <label>:76:                                     ; preds = %15
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 854864430, i32* %14
  br label %275

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -1236745438
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1236745438
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -170227015, i32 1498993833
  store i32 %104, i32* %14
  br label %275

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %106, 100010
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 2144498307
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2144498307
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 676069121, i32 1498993833
  store i32 %122, i32* %14
  br label %275

; <label>:123:                                    ; preds = %15
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1829794881, i32 1408041135
  store i32 %125, i32* %14
  br label %275

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1809162955, i32 369066321
  store i32 %152, i32* %14
  br label %275

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %10, align 8
  %159 = sub i64 %158, -558957079419889882
  %160 = add i64 %159, %157
  %161 = add i64 %160, -558957079419889882
  %162 = add nsw i64 %158, %157
  store i64 %161, i64* %10, align 8
  %163 = load i64, i64* %10, align 8
  %164 = load i64, i64* %6, align 8
  %165 = icmp sge i64 %163, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -878394612
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -878394612
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1819733405, i32 369066321
  store i32 %180, i32* %14
  br label %275

; <label>:181:                                    ; preds = %15
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 1284675339, i32 -774330989
  store i32 %183, i32* %14
  br label %275

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -1559915138
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1559915138
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1956845197, i32 -1101986242
  store i32 %199, i32* %14
  br label %275

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %11, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -1798975155
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1798975155
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -208207284, i32 -1101986242
  store i32 %230, i32* %14
  br label %275

; <label>:231:                                    ; preds = %15
  store i32 1408041135, i32* %14
  br label %275

; <label>:232:                                    ; preds = %15
  store i32 1849745601, i32* %14
  br label %275

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, -1036788024
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1036788024
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %11, align 4
  store i32 854864430, i32* %14
  br label %275

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %4, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  store i32 -1790464517, i32* %14
  br label %275

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %246, 100010
  store i32 -170227015, i32* %14
  br label %275

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %10, align 8
  %254 = shl i64 %253, %252
  %255 = sub i64 0, %252
  %256 = add i64 %253, %255
  %257 = sub i64 %253, %252
  %258 = mul i64 %256, %252
  %259 = add i64 %253, 5179417055318639989
  %260 = sub i64 %259, %252
  %261 = sub i64 %260, 5179417055318639989
  %262 = sub i64 %253, %252
  %263 = mul i64 %261, %252
  %264 = sub i64 %253, -3146269658382260747
  %265 = add i64 %264, %252
  %266 = add i64 %265, -3146269658382260747
  %267 = add nsw i64 %253, %252
  store i64 %266, i64* %10, align 8
  %268 = load i64, i64* %10, align 8
  %269 = load i64, i64* %6, align 8
  %270 = icmp sge i64 %268, %269
  store i32 1809162955, i32* %14
  br label %275

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %11, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1956845197, i32* %14
  br label %275

; <label>:275:                                    ; preds = %271, %248, %245, %241, %233, %232, %231, %200, %184, %181, %153, %126, %123, %105, %77, %76, %69, %56, %53, %34, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418395661.cpp() #0 section ".text.startup" {
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
