; ModuleID = 'Project_CodeNet_C++1400/p03104/s097911941.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s097911941.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097911941.cpp, i8* null }]
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
  store i32 -1556372548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1556372548, label %16
    i32 1420556092, label %36
    i32 431935052, label %52
    i32 -529414553, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1420556092, i32 -529414553
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 431935052, i32 -529414553
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1420556092, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %0
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
          to label %21 unwind label %33

; <label>:21:                                     ; preds = %19
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %6, align 8
  br label %68

; <label>:33:                                     ; preds = %242, %198, %19, %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1072514465
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1072514465
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %251

; <label>:48:                                     ; preds = %33, %251
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %16, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %251

; <label>:65:                                     ; preds = %48
  br label %246

; <label>:66:                                     ; preds = %21
  store i64 0, i64* %12, align 8
  %67 = load i64, i64* %2, align 8
  store i64 %67, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %25
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1784596914
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1784596914
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %255

; <label>:87:                                     ; preds = %72, %255
  store i64 0, i64* %13, align 8
  %88 = load i64, i64* %3, align 8
  store i64 %88, i64* %7, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %255

; <label>:102:                                    ; preds = %87
  br label %110

; <label>:103:                                    ; preds = %68
  %104 = load i64, i64* %3, align 8
  store i64 %104, i64* %13, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 %105, -9186770044793285412
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -9186770044793285412
  %109 = sub nsw i64 %105, 1
  store i64 %108, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %103, %102
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1696448919
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1696448919
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
  br i1 %135, label %137, label %257

; <label>:137:                                    ; preds = %110, %257
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %13, align 8
  %140 = xor i64 %138, -1
  %141 = and i64 -7181815725546635080, %140
  %142 = xor i64 -7181815725546635080, -1
  %143 = and i64 %138, %142
  %144 = xor i64 %139, -1
  %145 = and i64 %144, -7181815725546635080
  %146 = and i64 %139, %142
  %147 = or i64 %141, %143
  %148 = or i64 %145, %146
  %149 = xor i64 %147, %148
  %150 = xor i64 %138, %139
  store i64 %149, i64* %14, align 8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = icmp slt i64 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1697801461
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1697801461
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %257

; <label>:168:                                    ; preds = %137
  br i1 %153, label %169, label %198

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 %170, -1713447926039727542
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -1713447926039727542
  %175 = sub nsw i64 %170, %171
  %176 = sub i64 0, %174
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %174, 1
  %181 = sdiv i64 %179, 2
  %182 = srem i64 %181, 2
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %169
  %185 = load i64, i64* %14, align 8
  %186 = xor i64 %185, -1
  %187 = and i64 288526148583893628, %186
  %188 = xor i64 288526148583893628, -1
  %189 = and i64 %185, %188
  %190 = xor i64 1, -1
  %191 = and i64 %190, 288526148583893628
  %192 = and i64 1, %188
  %193 = or i64 %187, %189
  %194 = or i64 %191, %192
  %195 = xor i64 %193, %194
  %196 = xor i64 %185, 1
  store i64 %195, i64* %14, align 8
  br label %197

; <label>:197:                                    ; preds = %184, %169
  br label %198

; <label>:198:                                    ; preds = %197, %168
  %199 = load i64, i64* %14, align 8
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
          to label %201 unwind label %33

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1669312320
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1669312320
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %291

; <label>:216:                                    ; preds = %201, %291
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %291

; <label>:242:                                    ; preds = %216
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %33

; <label>:244:                                    ; preds = %242
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %245 = load i32, i32* %1, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %65
  %247 = load i8*, i8** %16, align 8
  %248 = load i32, i32* %17, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250

; <label>:251:                                    ; preds = %48, %33
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %16, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %48

; <label>:255:                                    ; preds = %87, %72
  store i64 0, i64* %13, align 8
  %256 = load i64, i64* %3, align 8
  store i64 %256, i64* %7, align 8
  br label %87

; <label>:257:                                    ; preds = %137, %110
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %13, align 8
  %260 = add i64 %258, -8248574213789136544
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -8248574213789136544
  %263 = sub i64 %258, %259
  %264 = mul i64 %262, %259
  %265 = sub i64 0, %259
  %266 = add i64 %258, %265
  %267 = sub i64 %258, %259
  %268 = mul i64 %266, %259
  %269 = shl i64 %258, %259
  %270 = sub i64 0, %258
  %271 = add i64 0, %270
  %272 = sub i64 0, %258
  %273 = sub i64 0, %259
  %274 = sub i64 %271, %273
  %275 = add i64 %271, %259
  %276 = shl i64 %258, %259
  %277 = xor i64 %258, -1
  %278 = and i64 -873780100432409844, %277
  %279 = xor i64 -873780100432409844, -1
  %280 = and i64 %258, %279
  %281 = xor i64 %259, -1
  %282 = and i64 %281, -873780100432409844
  %283 = and i64 %259, %279
  %284 = or i64 %278, %280
  %285 = or i64 %282, %283
  %286 = xor i64 %284, %285
  %287 = xor i64 %258, %259
  store i64 %286, i64* %14, align 8
  %288 = load i64, i64* %6, align 8
  %289 = load i64, i64* %7, align 8
  %290 = icmp slt i64 %288, %289
  br label %137

; <label>:291:                                    ; preds = %216, %201
  br label %216
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097911941.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2058377166
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2058377166
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 246278363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 246278363, label %17
    i32 1680165892, label %37
    i32 2132573846, label %52
    i32 803387721, label %53
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
  %36 = select i1 %34, i32 1680165892, i32 803387721
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 2132573846, i32 803387721
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1680165892, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
