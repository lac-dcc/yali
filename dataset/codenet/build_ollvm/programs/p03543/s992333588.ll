; ModuleID = 'Project_CodeNet_C++1400/p03543/s992333588.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s992333588.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c" Yes \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" No \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992333588.cpp, i8* null }]
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
  %5 = sub i32 %3, -656991934
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -656991934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -761620180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -761620180, label %17
    i32 140142445, label %37
    i32 -1187664362, label %54
    i32 -804413455, label %55
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
  %36 = select i1 %34, i32 140142445, i32 -804413455
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -610517408
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -610517408
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1187664362, i32 -804413455
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 140142445, i32* %13
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
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 882443213, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %366
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 882443213, label %23
    i32 126235510, label %31
    i32 -12705036, label %86
    i32 -285289607, label %89
    i32 671547718, label %117
    i32 -407859533, label %137
    i32 -1632532518, label %140
    i32 408337562, label %147
    i32 -818722058, label %174
    i32 1091245556, label %207
    i32 -546331286, label %210
    i32 -1251962155, label %213
    i32 -640166841, label %240
    i32 -388670550, label %257
    i32 -905679033, label %258
    i32 892271119, label %261
    i32 828823203, label %351
    i32 1640835728, label %357
    i32 156197198, label %363
  ]

; <label>:22:                                     ; preds = %20
  br label %366

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 126235510, i32 892271119
  store i32 %30, i32* %19
  br label %366

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %40 = load i32, i32* %33, align 4
  %41 = sdiv i32 %40, 1000
  store i32 %41, i32* %34, align 4
  %42 = load i32, i32* %33, align 4
  %43 = srem i32 %42, 1000
  store i32 %43, i32* %33, align 4
  %44 = load i32, i32* %33, align 4
  %45 = sdiv i32 %44, 100
  %46 = load volatile i32*, i32** %6
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %33, align 4
  %48 = srem i32 %47, 100
  store i32 %48, i32* %33, align 4
  %49 = load i32, i32* %33, align 4
  %50 = sdiv i32 %49, 10
  %51 = load volatile i32*, i32** %5
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %33, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %33, align 4
  %54 = load i32, i32* %33, align 4
  %55 = load volatile i32*, i32** %4
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %34, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %56, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -12705036, i32 892271119
  store i32 %85, i32* %19
  br label %366

; <label>:86:                                     ; preds = %20
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -285289607, i32 -1632532518
  store i32 %88, i32* %19
  br label %366

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 995395314
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 995395314
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
  %116 = select i1 %114, i32 671547718, i32 828823203
  store i32 %116, i32* %19
  br label %366

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -407859533, i32 828823203
  store i32 %136, i32* %19
  br label %366

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -546331286, i32 -1632532518
  store i32 %139, i32* %19
  br label %366

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 408337562, i32 -1251962155
  store i32 %146, i32* %19
  br label %366

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -818722058, i32 1640835728
  store i32 %173, i32* %19
  br label %366

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %176, %178
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1867115687
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1867115687
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1091245556, i32 1640835728
  store i32 %206, i32* %19
  br label %366

; <label>:207:                                    ; preds = %20
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 -546331286, i32 -1251962155
  store i32 %209, i32* %19
  br label %366

; <label>:210:                                    ; preds = %20
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -905679033, i32* %19
  br label %366

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -640166841, i32 156197198
  store i32 %239, i32* %19
  br label %366

; <label>:240:                                    ; preds = %20
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -388670550, i32 156197198
  store i32 %256, i32* %19
  br label %366

; <label>:257:                                    ; preds = %20
  store i32 -905679033, i32* %19
  br label %366

; <label>:258:                                    ; preds = %20
  %259 = load volatile i32*, i32** %7
  %260 = load i32, i32* %259, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %20
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %263)
  %269 = load i32, i32* %263, align 4
  %270 = sub i32 0, 1000
  %271 = add i32 %269, %270
  %272 = sub i32 %269, 1000
  %273 = mul i32 %271, 1000
  %274 = add i32 %269, -408932639
  %275 = sub i32 %274, 1000
  %276 = sub i32 %275, -408932639
  %277 = sub i32 %269, 1000
  %278 = mul i32 %276, 1000
  %279 = sub i32 %269, 341145888
  %280 = sub i32 %279, 1000
  %281 = add i32 %280, 341145888
  %282 = sub i32 %269, 1000
  %283 = mul i32 %281, 1000
  %284 = sdiv i32 %269, 1000
  store i32 %284, i32* %264, align 4
  %285 = load i32, i32* %263, align 4
  %286 = sub i32 0, 1770691577
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1770691577
  %289 = sub i32 0, %285
  %290 = sub i32 0, 1000
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1000
  %293 = sub i32 0, 1000
  %294 = add i32 %285, %293
  %295 = sub i32 %285, 1000
  %296 = mul i32 %294, 1000
  %297 = sub i32 0, 1000
  %298 = add i32 %285, %297
  %299 = sub i32 %285, 1000
  %300 = mul i32 %298, 1000
  %301 = sub i32 0, 884184447
  %302 = sub i32 %301, %285
  %303 = add i32 %302, 884184447
  %304 = sub i32 0, %285
  %305 = sub i32 0, 1000
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1000
  %308 = srem i32 %285, 1000
  store i32 %308, i32* %263, align 4
  %309 = load i32, i32* %263, align 4
  %310 = shl i32 %309, 100
  %311 = add i32 %309, 1551325445
  %312 = sub i32 %311, 100
  %313 = sub i32 %312, 1551325445
  %314 = sub i32 %309, 100
  %315 = mul i32 %313, 100
  %316 = sdiv i32 %309, 100
  store i32 %316, i32* %265, align 4
  %317 = load i32, i32* %263, align 4
  %318 = sub i32 %317, -374499487
  %319 = sub i32 %318, 100
  %320 = add i32 %319, -374499487
  %321 = sub i32 %317, 100
  %322 = mul i32 %320, 100
  %323 = sub i32 %317, 527758095
  %324 = sub i32 %323, 100
  %325 = add i32 %324, 527758095
  %326 = sub i32 %317, 100
  %327 = mul i32 %325, 100
  %328 = shl i32 %317, 100
  %329 = add i32 %317, 1253883077
  %330 = sub i32 %329, 100
  %331 = sub i32 %330, 1253883077
  %332 = sub i32 %317, 100
  %333 = mul i32 %331, 100
  %334 = add i32 0, -816990713
  %335 = sub i32 %334, %317
  %336 = sub i32 %335, -816990713
  %337 = sub i32 0, %317
  %338 = sub i32 0, 100
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 100
  %341 = srem i32 %317, 100
  store i32 %341, i32* %263, align 4
  %342 = load i32, i32* %263, align 4
  %343 = sdiv i32 %342, 10
  store i32 %343, i32* %266, align 4
  %344 = load i32, i32* %263, align 4
  %345 = shl i32 %344, 10
  %346 = srem i32 %344, 10
  store i32 %346, i32* %263, align 4
  %347 = load i32, i32* %263, align 4
  store i32 %347, i32* %267, align 4
  %348 = load i32, i32* %264, align 4
  %349 = load i32, i32* %265, align 4
  %350 = icmp eq i32 %348, %349
  store i32 126235510, i32* %19
  br label %366

; <label>:351:                                    ; preds = %20
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %353, %355
  store i32 671547718, i32* %19
  br label %366

; <label>:357:                                    ; preds = %20
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %359, %361
  store i32 -818722058, i32* %19
  br label %366

; <label>:363:                                    ; preds = %20
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640166841, i32* %19
  br label %366

; <label>:366:                                    ; preds = %363, %357, %351, %261, %257, %240, %213, %210, %207, %174, %147, %140, %137, %117, %89, %86, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992333588.cpp() #0 section ".text.startup" {
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
