; ModuleID = 'Project_CodeNet_C++1400/p03281/s001768024.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s001768024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001768024.cpp, i8* null }]
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
  %5 = sub i32 %3, -722512369
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -722512369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1787267748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1787267748, label %17
    i32 -1854219128, label %25
    i32 1085143361, label %54
    i32 1371197253, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1854219128, i32 1371197253
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2004082412
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2004082412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1085143361, i32 1371197253
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1854219128, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 391244262, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %377
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 391244262, label %14
    i32 740979318, label %19
    i32 -1712047640, label %21
    i32 2030596090, label %28
    i32 -1351851622, label %34
    i32 -621674000, label %35
    i32 -83633554, label %41
    i32 1602766432, label %50
    i32 -18785865, label %78
    i32 1588437778, label %101
    i32 -1601454746, label %102
    i32 2087578351, label %103
    i32 -1210086879, label %109
    i32 -2082987083, label %113
    i32 -946569744, label %141
    i32 -1005860491, label %171
    i32 -1402527, label %172
    i32 1567525974, label %176
    i32 1977390580, label %183
    i32 -1678688812, label %184
    i32 -943994499, label %200
    i32 892070809, label %222
    i32 339879401, label %223
    i32 -900647835, label %227
    i32 -2060166370, label %300
    i32 -1661714444, label %337
  ]

; <label>:13:                                     ; preds = %11
  br label %377

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 740979318, i32 339879401
  store i32 %18, i32* %10
  br label %377

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 -1712047640, i32* %10
  br label %377

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2030596090, i32 -1210086879
  store i32 %27, i32* %10
  br label %377

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1351851622, i32 -1601454746
  store i32 %33, i32* %10
  br label %377

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -621674000, i32* %10
  br label %377

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -83633554, i32 1602766432
  store i32 %40, i32* %10
  br label %377

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, %42
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 1707746895
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1707746895
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  store i32 -621674000, i32* %10
  br label %377

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -453193551
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -453193551
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -18785865, i32 -900647835
  store i32 %77, i32* %10
  br label %377

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1467715174
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1467715174
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, %82
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 913663273
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 913663273
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1588437778, i32 -900647835
  store i32 %100, i32* %10
  br label %377

; <label>:101:                                    ; preds = %11
  store i32 -1601454746, i32* %10
  br label %377

; <label>:102:                                    ; preds = %11
  store i32 2087578351, i32* %10
  br label %377

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 830198645
  %106 = add i32 %105, 1
  %107 = add i32 %106, 830198645
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  store i32 -1712047640, i32* %10
  br label %377

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %110, 1
  %112 = select i1 %111, i32 -2082987083, i32 -1402527
  store i32 %112, i32* %10
  br label %377

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1641417935
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1641417935
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -946569744, i32 -2060166370
  store i32 %140, i32* %10
  br label %377

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 2
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1900650152
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1900650152
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1005860491, i32 -2060166370
  store i32 %170, i32* %10
  br label %377

; <label>:171:                                    ; preds = %11
  store i32 -1402527, i32* %10
  br label %377

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 8
  %175 = select i1 %174, i32 1567525974, i32 1977390580
  store i32 %175, i32* %10
  br label %377

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %3, align 4
  store i32 1977390580, i32* %10
  br label %377

; <label>:183:                                    ; preds = %11
  store i32 -1678688812, i32* %10
  br label %377

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -963266903
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -963266903
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -943994499, i32 -1661714444
  store i32 %199, i32* %10
  br label %377

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 2
  store i32 %205, i32* %7, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1042355093
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1042355093
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 892070809, i32 -1661714444
  store i32 %221, i32* %10
  br label %377

; <label>:222:                                    ; preds = %11
  store i32 391244262, i32* %10
  br label %377

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = shl i32 %228, 1
  %230 = add i32 0, 1791132837
  %231 = sub i32 %230, %228
  %232 = sub i32 %231, 1791132837
  %233 = sub i32 0, %228
  %234 = add i32 %232, -121513066
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -121513066
  %237 = add i32 %232, 1
  %238 = shl i32 %228, 1
  %239 = add i32 %228, -351045347
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -351045347
  %242 = sub i32 %228, 1
  %243 = mul i32 %241, 1
  %244 = add i32 0, 571109310
  %245 = sub i32 %244, %228
  %246 = sub i32 %245, 571109310
  %247 = sub i32 0, %228
  %248 = sub i32 %246, 791517627
  %249 = add i32 %248, 1
  %250 = add i32 %249, 791517627
  %251 = add i32 %246, 1
  %252 = add i32 %228, 1899675538
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1899675538
  %255 = sub i32 %228, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 %228, -986599242
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -986599242
  %260 = sub i32 %228, 1
  %261 = mul i32 %259, 1
  %262 = shl i32 %228, 1
  %263 = sub i32 0, 1
  %264 = add i32 %228, %263
  %265 = sub i32 %228, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, 1
  %268 = sub i32 %228, %267
  %269 = add nsw i32 %228, 1
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = sub i32 0, %268
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, %268
  %279 = sub i32 0, %270
  %280 = add i32 0, %279
  %281 = sub i32 0, %270
  %282 = sub i32 0, %280
  %283 = sub i32 0, %268
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, %268
  %287 = sub i32 0, %270
  %288 = add i32 0, %287
  %289 = sub i32 0, %270
  %290 = add i32 %288, -1213247598
  %291 = add i32 %290, %268
  %292 = sub i32 %291, -1213247598
  %293 = add i32 %288, %268
  %294 = sub i32 %270, 543132568
  %295 = sub i32 %294, %268
  %296 = add i32 %295, 543132568
  %297 = sub i32 %270, %268
  %298 = mul i32 %296, %268
  %299 = mul nsw i32 %270, %268
  store i32 %299, i32* %4, align 4
  store i32 -18785865, i32* %10
  br label %377

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %4, align 4
  %302 = add i32 0, -1190402435
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -1190402435
  %305 = sub i32 0, %301
  %306 = sub i32 %304, 2121205847
  %307 = add i32 %306, 2
  %308 = add i32 %307, 2121205847
  %309 = add i32 %304, 2
  %310 = sub i32 %301, 636932500
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 636932500
  %313 = sub i32 %301, 2
  %314 = mul i32 %312, 2
  %315 = sub i32 0, 2
  %316 = add i32 %301, %315
  %317 = sub i32 %301, 2
  %318 = mul i32 %316, 2
  %319 = sub i32 0, 2
  %320 = add i32 %301, %319
  %321 = sub i32 %301, 2
  %322 = mul i32 %320, 2
  %323 = add i32 0, 1141750261
  %324 = sub i32 %323, %301
  %325 = sub i32 %324, 1141750261
  %326 = sub i32 0, %301
  %327 = add i32 %325, 96644967
  %328 = add i32 %327, 2
  %329 = sub i32 %328, 96644967
  %330 = add i32 %325, 2
  %331 = sub i32 %301, -1398740582
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -1398740582
  %334 = sub i32 %301, 2
  %335 = mul i32 %333, 2
  %336 = mul nsw i32 %301, 2
  store i32 %336, i32* %4, align 4
  store i32 -946569744, i32* %10
  br label %377

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 %338, 327426596
  %340 = sub i32 %339, 2
  %341 = add i32 %340, 327426596
  %342 = sub i32 %338, 2
  %343 = mul i32 %341, 2
  %344 = add i32 0, -1066947250
  %345 = sub i32 %344, %338
  %346 = sub i32 %345, -1066947250
  %347 = sub i32 0, %338
  %348 = sub i32 0, %346
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 2
  %353 = sub i32 %338, -1417811621
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -1417811621
  %356 = sub i32 %338, 2
  %357 = mul i32 %355, 2
  %358 = add i32 0, 1232477629
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, 1232477629
  %361 = sub i32 0, %338
  %362 = sub i32 0, 2
  %363 = sub i32 %360, %362
  %364 = add i32 %360, 2
  %365 = add i32 0, -1247753252
  %366 = sub i32 %365, %338
  %367 = sub i32 %366, -1247753252
  %368 = sub i32 0, %338
  %369 = sub i32 0, %367
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 2
  %374 = sub i32 0, 2
  %375 = sub i32 %338, %374
  %376 = add nsw i32 %338, 2
  store i32 %375, i32* %7, align 4
  store i32 -943994499, i32* %10
  br label %377

; <label>:377:                                    ; preds = %337, %300, %227, %222, %200, %184, %183, %176, %172, %171, %141, %113, %109, %103, %102, %101, %78, %50, %41, %35, %34, %28, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001768024.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 427040850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 427040850, label %16
    i32 1773518955, label %24
    i32 -539037272, label %51
    i32 1192760839, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1773518955, i32 1192760839
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -539037272, i32 1192760839
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1773518955, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
