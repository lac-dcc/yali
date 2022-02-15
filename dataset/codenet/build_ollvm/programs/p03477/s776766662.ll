; ModuleID = 'Project_CodeNet_C++1400/p03477/s776766662.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s776766662.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776766662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 966445527
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 966445527
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1642543130, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1642543130, label %17
    i32 675212752, label %25
    i32 -1933600373, label %42
    i32 -1890301583, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 675212752, i32 -1890301583
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -489415338
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -489415338
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1933600373, i32 -1890301583
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 675212752, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 -1204663462, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %364
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1204663462, label %23
    i32 -1950698347, label %43
    i32 -1635240118, label %103
    i32 202967166, label %106
    i32 1404591410, label %108
    i32 -364198088, label %135
    i32 1603768808, label %166
    i32 1775521081, label %169
    i32 -1425014648, label %197
    i32 1915370193, label %214
    i32 1149723369, label %215
    i32 -845314842, label %236
    i32 600817123, label %238
    i32 1624441080, label %241
    i32 -446368975, label %325
    i32 -1121300556, label %362
  ]

; <label>:22:                                     ; preds = %20
  br label %364

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1950698347, i32 1624441080
  store i32 %42, i32* %19
  br label %364

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %7
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %3
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, -2068754972
  %63 = add i32 %62, %61
  %64 = add i32 %63, -2068754972
  %65 = add nsw i32 %59, %61
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  %75 = icmp sgt i32 %64, %73
  store i1 %75, i1* %2
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -953597590
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -953597590
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1635240118, i32 1624441080
  store i32 %102, i32* %19
  br label %364

; <label>:103:                                    ; preds = %20
  %104 = load volatile i1, i1* %2
  %105 = select i1 %104, i32 202967166, i32 1404591410
  store i32 %105, i32* %19
  br label %364

; <label>:106:                                    ; preds = %20
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1404591410, i32* %19
  br label %364

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -364198088, i32 -446368975
  store i32 %134, i32* %19
  br label %364

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %137, -1937952666
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1937952666
  %143 = add nsw i32 %137, %139
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 %145, %148
  %150 = add nsw i32 %145, %147
  %151 = icmp slt i32 %142, %149
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1603768808, i32 -446368975
  store i32 %165, i32* %19
  br label %364

; <label>:166:                                    ; preds = %20
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 1775521081, i32 1149723369
  store i32 %168, i32* %19
  br label %364

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 131476854
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 131476854
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1425014648, i32 -1121300556
  store i32 %196, i32* %19
  br label %364

; <label>:197:                                    ; preds = %20
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1601326410
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1601326410
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1915370193, i32 -1121300556
  store i32 %213, i32* %19
  br label %364

; <label>:214:                                    ; preds = %20
  store i32 1149723369, i32* %19
  br label %364

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %217, %219
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %226
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %226, %228
  %234 = icmp eq i32 %223, %232
  %235 = select i1 %234, i32 -845314842, i32 600817123
  store i32 %235, i32* %19
  br label %364

; <label>:236:                                    ; preds = %20
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 600817123, i32* %19
  br label %364

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %20
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %243)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %244)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %248, i32* dereferenceable(4) %245)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %246)
  %251 = load i32, i32* %243, align 4
  %252 = load i32, i32* %244, align 4
  %253 = shl i32 %251, %252
  %254 = sub i32 0, %252
  %255 = add i32 %251, %254
  %256 = sub i32 %251, %252
  %257 = mul i32 %255, %252
  %258 = sub i32 0, %251
  %259 = add i32 0, %258
  %260 = sub i32 0, %251
  %261 = sub i32 0, %252
  %262 = sub i32 %259, %261
  %263 = add i32 %259, %252
  %264 = shl i32 %251, %252
  %265 = sub i32 0, 1916661603
  %266 = sub i32 %265, %251
  %267 = add i32 %266, 1916661603
  %268 = sub i32 0, %251
  %269 = sub i32 0, %252
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %252
  %272 = sub i32 %251, -699110489
  %273 = sub i32 %272, %252
  %274 = add i32 %273, -699110489
  %275 = sub i32 %251, %252
  %276 = mul i32 %274, %252
  %277 = shl i32 %251, %252
  %278 = shl i32 %251, %252
  %279 = add i32 %251, 1976612856
  %280 = add i32 %279, %252
  %281 = sub i32 %280, 1976612856
  %282 = add nsw i32 %251, %252
  %283 = load i32, i32* %245, align 4
  %284 = load i32, i32* %246, align 4
  %285 = shl i32 %283, %284
  %286 = shl i32 %283, %284
  %287 = sub i32 0, 1760993848
  %288 = sub i32 %287, %283
  %289 = add i32 %288, 1760993848
  %290 = sub i32 0, %283
  %291 = sub i32 0, %289
  %292 = sub i32 0, %284
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %284
  %296 = add i32 0, 1530481312
  %297 = sub i32 %296, %283
  %298 = sub i32 %297, 1530481312
  %299 = sub i32 0, %283
  %300 = sub i32 %298, -1071642845
  %301 = add i32 %300, %284
  %302 = add i32 %301, -1071642845
  %303 = add i32 %298, %284
  %304 = sub i32 0, %283
  %305 = add i32 0, %304
  %306 = sub i32 0, %283
  %307 = add i32 %305, 1881285167
  %308 = add i32 %307, %284
  %309 = sub i32 %308, 1881285167
  %310 = add i32 %305, %284
  %311 = sub i32 %283, 1477532572
  %312 = sub i32 %311, %284
  %313 = add i32 %312, 1477532572
  %314 = sub i32 %283, %284
  %315 = mul i32 %313, %284
  %316 = sub i32 %283, -1680490389
  %317 = sub i32 %316, %284
  %318 = add i32 %317, -1680490389
  %319 = sub i32 %283, %284
  %320 = mul i32 %318, %284
  %321 = sub i32 0, %284
  %322 = sub i32 %283, %321
  %323 = add nsw i32 %283, %284
  %324 = icmp sgt i32 %281, %322
  store i32 -1950698347, i32* %19
  br label %364

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %5
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, 1091601733
  %331 = sub i32 %330, %327
  %332 = add i32 %331, 1091601733
  %333 = sub i32 0, %327
  %334 = sub i32 %332, -1490301512
  %335 = add i32 %334, %329
  %336 = add i32 %335, -1490301512
  %337 = add i32 %332, %329
  %338 = shl i32 %327, %329
  %339 = sub i32 0, %329
  %340 = add i32 %327, %339
  %341 = sub i32 %327, %329
  %342 = mul i32 %340, %329
  %343 = add i32 %327, -1911754744
  %344 = add i32 %343, %329
  %345 = sub i32 %344, -1911754744
  %346 = add nsw i32 %327, %329
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %3
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %348, -1326254496
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1326254496
  %354 = sub i32 %348, %350
  %355 = mul i32 %353, %350
  %356 = shl i32 %348, %350
  %357 = shl i32 %348, %350
  %358 = sub i32 0, %350
  %359 = sub i32 %348, %358
  %360 = add nsw i32 %348, %350
  %361 = icmp slt i32 %345, %359
  store i32 -364198088, i32* %19
  br label %364

; <label>:362:                                    ; preds = %20
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1425014648, i32* %19
  br label %364

; <label>:364:                                    ; preds = %362, %325, %241, %236, %215, %214, %197, %169, %166, %135, %108, %106, %103, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776766662.cpp() #0 section ".text.startup" {
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
