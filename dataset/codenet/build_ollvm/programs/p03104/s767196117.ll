; ModuleID = 'Project_CodeNet_C++1400/p03104/s767196117.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s767196117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767196117.cpp, i8* null }]
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
  %5 = add i32 %3, 1364997677
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1364997677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1858335824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1858335824, label %17
    i32 320104265, label %25
    i32 332960877, label %41
    i32 246974404, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 320104265, i32 246974404
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 332960877, i32 246974404
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 320104265, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 112766395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %259
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 112766395, label %16
    i32 -1204688184, label %20
    i32 1465820604, label %33
    i32 -465037859, label %61
    i32 2082708886, label %80
    i32 253297981, label %83
    i32 955643515, label %101
    i32 118027906, label %129
    i32 1808943290, label %147
    i32 1566693774, label %150
    i32 1782680042, label %174
    i32 -1797352791, label %202
    i32 -1588939839, label %220
    i32 -341077393, label %221
    i32 -1908540466, label %251
    i32 1858813879, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %259

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -1204688184, i32 1465820604
  store i32 %19, i32* %12
  br label %259

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = xor i64 %21, -1
  %26 = and i64 %22, %25
  %27 = or i64 %24, %26
  %28 = xor i64 %22, %21
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %5, align 8
  store i32 1465820604, i32* %12
  br label %259

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -345612149
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -345612149
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -465037859, i32 -341077393
  store i32 %60, i32* %12
  br label %259

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %2
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1040281094
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1040281094
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2082708886, i32 -341077393
  store i32 %79, i32* %12
  br label %259

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 253297981, i32 955643515
  store i32 %82, i32* %12
  br label %259

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = xor i64 %85, -1
  %87 = and i64 8376147246205947524, %86
  %88 = xor i64 8376147246205947524, -1
  %89 = and i64 %85, %88
  %90 = xor i64 %84, -1
  %91 = and i64 %90, 8376147246205947524
  %92 = and i64 %84, %88
  %93 = or i64 %87, %89
  %94 = or i64 %91, %92
  %95 = xor i64 %93, %94
  %96 = xor i64 %85, %84
  store i64 %95, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, -1
  store i64 %99, i64* %6, align 8
  store i32 955643515, i32* %12
  br label %259

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 528709106
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 528709106
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 118027906, i32 -1908540466
  store i32 %128, i32* %12
  br label %259

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp slt i64 %130, %131
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1808943290, i32 -1908540466
  store i32 %146, i32* %12
  br label %259

; <label>:147:                                    ; preds = %13
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 1566693774, i32 1782680042
  store i32 %149, i32* %12
  br label %259

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %5, align 8
  %153 = add i64 %151, 9149740844536528652
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, 9149740844536528652
  %156 = sub nsw i64 %151, %152
  %157 = sub i64 0, 1
  %158 = sub i64 %155, %157
  %159 = add nsw i64 %155, 1
  %160 = sdiv i64 %158, 2
  %161 = srem i64 %160, 2
  %162 = load i64, i64* %7, align 8
  %163 = xor i64 %162, -1
  %164 = and i64 -607908692099190652, %163
  %165 = xor i64 -607908692099190652, -1
  %166 = and i64 %162, %165
  %167 = xor i64 %161, -1
  %168 = and i64 %167, -607908692099190652
  %169 = and i64 %161, %165
  %170 = or i64 %164, %166
  %171 = or i64 %168, %169
  %172 = xor i64 %170, %171
  %173 = xor i64 %162, %161
  store i64 %172, i64* %7, align 8
  store i32 1782680042, i32* %12
  br label %259

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1996669388
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1996669388
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1797352791, i32 1858813879
  store i32 %201, i32* %12
  br label %259

; <label>:202:                                    ; preds = %13
  %203 = load i64, i64* %7, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1588939839, i32 1858813879
  store i32 %219, i32* %12
  br label %259

; <label>:220:                                    ; preds = %13
  ret i32 0

; <label>:221:                                    ; preds = %13
  %222 = load i64, i64* %6, align 8
  %223 = shl i64 %222, 2
  %224 = shl i64 %222, 2
  %225 = shl i64 %222, 2
  %226 = add i64 0, -378062873859728851
  %227 = sub i64 %226, %222
  %228 = sub i64 %227, -378062873859728851
  %229 = sub i64 0, %222
  %230 = sub i64 0, 2
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 2
  %233 = add i64 0, 7968032932226798522
  %234 = sub i64 %233, %222
  %235 = sub i64 %234, 7968032932226798522
  %236 = sub i64 0, %222
  %237 = sub i64 0, %235
  %238 = sub i64 0, 2
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 2
  %242 = sub i64 0, %222
  %243 = add i64 0, %242
  %244 = sub i64 0, %222
  %245 = add i64 %243, -3640342454520480790
  %246 = add i64 %245, 2
  %247 = sub i64 %246, -3640342454520480790
  %248 = add i64 %243, 2
  %249 = srem i64 %222, 2
  %250 = icmp eq i64 %249, 0
  store i32 -465037859, i32* %12
  br label %259

; <label>:251:                                    ; preds = %13
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* %6, align 8
  %254 = icmp slt i64 %252, %253
  store i32 118027906, i32* %12
  br label %259

; <label>:255:                                    ; preds = %13
  %256 = load i64, i64* %7, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1797352791, i32* %12
  br label %259

; <label>:259:                                    ; preds = %255, %251, %221, %202, %174, %150, %147, %129, %101, %83, %80, %61, %33, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767196117.cpp() #0 section ".text.startup" {
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
  store i32 -414208891, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -414208891, label %16
    i32 174323118, label %24
    i32 -275958585, label %52
    i32 -364327186, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 174323118, i32 -364327186
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1785382365
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1785382365
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -275958585, i32 -364327186
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 174323118, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
