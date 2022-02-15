; ModuleID = 'Project_CodeNet_C++1400/p00753/s539055823.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s539055823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s539055823.cpp, i8* null }]
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
define i32 @_Z7isPrimei(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -954440179, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %257
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -954440179, label %21
    i32 1950908401, label %41
    i32 -1450690627, label %71
    i32 1050783225, label %72
    i32 -172941035, label %80
    i32 -1948088133, label %96
    i32 -1800895425, label %125
    i32 -1041430632, label %126
    i32 1299191512, label %136
    i32 -264604326, label %144
    i32 -1718626659, label %152
    i32 1210911942, label %168
    i32 613707405, label %184
    i32 -209220708, label %185
    i32 517922772, label %192
    i32 -1726664957, label %193
    i32 -1395995606, label %201
    i32 368606351, label %220
    i32 -1832826871, label %254
    i32 63375119, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %257

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1950908401, i32 368606351
  store i32 %40, i32* %17
  br label %257

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = load volatile i32*, i32** %3
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1504129142
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1504129142
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1450690627, i32 368606351
  store i32 %70, i32* %17
  br label %257

; <label>:71:                                     ; preds = %18
  store i32 1050783225, i32* %17
  br label %257

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %3
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp sle i32 %74, %77
  %79 = select i1 %78, i32 -172941035, i32 -1395995606
  store i32 %79, i32* %17
  br label %257

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 2003694323
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2003694323
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1948088133, i32 -1832826871
  store i32 %95, i32* %17
  br label %257

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %2
  store i32 2, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 7426378
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 7426378
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1800895425, i32 -1832826871
  store i32 %124, i32* %17
  br label %257

; <label>:125:                                    ; preds = %18
  store i32 -1041430632, i32* %17
  br label %257

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %2
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %128, %130
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 1299191512, i32 517922772
  store i32 %135, i32* %17
  br label %257

; <label>:136:                                    ; preds = %18
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -264604326, i32 -1718626659
  store i32 %143, i32* %17
  br label %257

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -1590590053
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1590590053
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %4
  store i32 %149, i32* %151, align 4
  store i32 517922772, i32* %17
  br label %257

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1669490352
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1669490352
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1210911942, i32 63375119
  store i32 %167, i32* %17
  br label %257

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1714075532
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1714075532
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 613707405, i32 63375119
  store i32 %183, i32* %17
  br label %257

; <label>:184:                                    ; preds = %18
  store i32 -209220708, i32* %17
  br label %257

; <label>:185:                                    ; preds = %18
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = load volatile i32*, i32** %2
  store i32 %189, i32* %191, align 4
  store i32 -1041430632, i32* %17
  br label %257

; <label>:192:                                    ; preds = %18
  store i32 -1726664957, i32* %17
  br label %257

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %3
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 822893197
  %197 = add i32 %196, 1
  %198 = add i32 %197, 822893197
  %199 = add nsw i32 %195, 1
  %200 = load volatile i32*, i32** %3
  store i32 %198, i32* %200, align 4
  store i32 1050783225, i32* %17
  br label %257

; <label>:201:                                    ; preds = %18
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %204, %207
  %209 = sub nsw i32 %204, %206
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %208, -410455710
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -410455710
  %215 = sub nsw i32 %208, %211
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %18
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 %0, i32* %221, align 4
  store i32 0, i32* %222, align 4
  %225 = load i32, i32* %221, align 4
  %226 = sub i32 0, 1524356216
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1524356216
  %229 = sub i32 0, %225
  %230 = sub i32 0, 1
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 1
  %233 = sub i32 0, %225
  %234 = add i32 0, %233
  %235 = sub i32 0, %225
  %236 = sub i32 %234, 111716012
  %237 = add i32 %236, 1
  %238 = add i32 %237, 111716012
  %239 = add i32 %234, 1
  %240 = sub i32 %225, 1053428929
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1053428929
  %243 = sub i32 %225, 1
  %244 = mul i32 %242, 1
  %245 = sub i32 0, 1
  %246 = add i32 %225, %245
  %247 = sub i32 %225, 1
  %248 = mul i32 %246, 1
  %249 = shl i32 %225, 1
  %250 = sub i32 %225, -1987964568
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1987964568
  %253 = add nsw i32 %225, 1
  store i32 %252, i32* %223, align 4
  store i32 1950908401, i32* %17
  br label %257

; <label>:254:                                    ; preds = %18
  %255 = load volatile i32*, i32** %2
  store i32 2, i32* %255, align 4
  store i32 -1948088133, i32* %17
  br label %257

; <label>:256:                                    ; preds = %18
  store i32 1210911942, i32* %17
  br label %257

; <label>:257:                                    ; preds = %256, %254, %220, %193, %192, %185, %184, %168, %152, %144, %136, %126, %125, %96, %80, %72, %71, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -932735795, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %55
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -932735795, label %8
    i32 -1815169514, label %24
    i32 -669341349, label %43
    i32 128911652, label %46
    i32 327204936, label %47
    i32 -1024614016, label %50
    i32 -1655590636, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %55

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1048781845
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1048781845
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1815169514, i32 -1655590636
  store i32 %23, i32* %4
  br label %55

; <label>:24:                                     ; preds = %5
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -42472243
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -42472243
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -669341349, i32 -1655590636
  store i32 %42, i32* %4
  br label %55

; <label>:43:                                     ; preds = %5
  %44 = load volatile i1, i1* %1
  %45 = select i1 %44, i32 128911652, i32 327204936
  store i32 %45, i32* %4
  br label %55

; <label>:46:                                     ; preds = %5
  store i32 -1024614016, i32* %4
  br label %55

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @_Z7isPrimei(i32 %48)
  store i32 -932735795, i32* %4
  br label %55

; <label>:50:                                     ; preds = %5
  ret i32 0

; <label>:51:                                     ; preds = %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  store i32 -1815169514, i32* %4
  br label %55

; <label>:55:                                     ; preds = %51, %47, %46, %43, %24, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s539055823.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 454470793
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 454470793
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2050131844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050131844, label %17
    i32 -360802534, label %37
    i32 -1361471531, label %52
    i32 -1488227834, label %53
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
  %36 = select i1 %34, i32 -360802534, i32 -1488227834
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
  %51 = select i1 %49, i32 -1361471531, i32 -1488227834
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -360802534, i32* %13
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
