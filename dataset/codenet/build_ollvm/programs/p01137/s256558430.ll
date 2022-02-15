; ModuleID = 'Project_CodeNet_C++1400/p01137/s256558430.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s256558430.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256558430.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 912816113
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 912816113
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1757214986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1757214986, label %17
    i32 -1998219743, label %37
    i32 -543192132, label %54
    i32 1556048882, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1998219743, i32 1556048882
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 459446160
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 459446160
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -543192132, i32 1556048882
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1998219743, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 1543472119, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %493
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1543472119, label %23
    i32 214795202, label %43
    i32 789837936, label %77
    i32 -1673494882, label %78
    i32 1339154540, label %94
    i32 430114742, label %115
    i32 -854634715, label %118
    i32 -2135839780, label %121
    i32 -561020881, label %134
    i32 -3229177, label %162
    i32 365638134, label %205
    i32 82490355, label %206
    i32 611906489, label %216
    i32 454913349, label %257
    i32 -1234922979, label %273
    i32 575545938, label %296
    i32 1833059548, label %297
    i32 -1727099811, label %298
    i32 -2054428377, label %305
    i32 1712641913, label %310
    i32 1746516037, label %337
    i32 158106650, label %352
    i32 -1357345523, label %353
    i32 -1918520323, label %361
    i32 992361747, label %367
    i32 -1521127693, label %437
    i32 1425200700, label %492
  ]

; <label>:22:                                     ; preds = %20
  br label %493

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 214795202, i32 -1357345523
  store i32 %42, i32* %19
  br label %493

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  store i32 0, i32* %44, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 789837936, i32 -1357345523
  store i32 %76, i32* %19
  br label %493

; <label>:77:                                     ; preds = %20
  store i32 -1673494882, i32* %19
  br label %493

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 1463734510
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1463734510
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1339154540, i32 -1918520323
  store i32 %93, i32* %19
  br label %493

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32*, i32** %7
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -2123209119
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2123209119
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 430114742, i32 -1918520323
  store i32 %114, i32* %19
  br label %493

; <label>:115:                                    ; preds = %20
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -854634715, i32 1712641913
  store i32 %117, i32* %19
  br label %493

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %6
  store i32 1000000000, i32* %119, align 4
  %120 = load volatile i32*, i32** %5
  store i32 0, i32* %120, align 4
  store i32 -2135839780, i32* %19
  br label %493

; <label>:121:                                    ; preds = %20
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %123, %125
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %129, %131
  %133 = select i1 %132, i32 -561020881, i32 -2054428377
  store i32 %133, i32* %19
  br label %493

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1447169176
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1447169176
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -3229177, i32 992361747
  store i32 %161, i32* %19
  br label %493

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %4
  store i32 0, i32* %163, align 4
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %167, %169
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %170, %172
  %174 = sub i32 0, %173
  %175 = add i32 %165, %174
  %176 = sub nsw i32 %165, %173
  %177 = load volatile i32*, i32** %3
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1744295376
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1744295376
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 365638134, i32 992361747
  store i32 %204, i32* %19
  br label %493

; <label>:205:                                    ; preds = %20
  store i32 82490355, i32* %19
  br label %493

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %208, %210
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 611906489, i32 1833059548
  store i32 %215, i32* %19
  br label %493

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %218, -1627387764
  %222 = add i32 %221, %220
  %223 = add i32 %222, -1627387764
  %224 = add nsw i32 %218, %220
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %228, %230
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 %231, %233
  %235 = sub i32 0, %234
  %236 = add i32 %226, %235
  %237 = sub nsw i32 %226, %234
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %239, %241
  %243 = sub i32 %236, -269782532
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -269782532
  %246 = sub nsw i32 %236, %242
  %247 = sub i32 %223, 319902902
  %248 = add i32 %247, %245
  %249 = add i32 %248, 319902902
  %250 = add nsw i32 %223, %245
  %251 = load volatile i32*, i32** %2
  store i32 %249, i32* %251, align 4
  %252 = load volatile i32*, i32** %6
  %253 = load volatile i32*, i32** %2
  %254 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %252, i32* dereferenceable(4) %253)
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %6
  store i32 %255, i32* %256, align 4
  store i32 454913349, i32* %19
  br label %493

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -171642901
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -171642901
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1234922979, i32 -1521127693
  store i32 %272, i32* %19
  br label %493

; <label>:273:                                    ; preds = %20
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -807587089
  %277 = add i32 %276, 1
  %278 = add i32 %277, -807587089
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %4
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1465549175
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1465549175
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 575545938, i32 -1521127693
  store i32 %295, i32* %19
  br label %493

; <label>:296:                                    ; preds = %20
  store i32 82490355, i32* %19
  br label %493

; <label>:297:                                    ; preds = %20
  store i32 -1727099811, i32* %19
  br label %493

; <label>:298:                                    ; preds = %20
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load volatile i32*, i32** %5
  store i32 %302, i32* %304, align 4
  store i32 -2135839780, i32* %19
  br label %493

; <label>:305:                                    ; preds = %20
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1673494882, i32* %19
  br label %493

; <label>:310:                                    ; preds = %20
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1746516037, i32 1425200700
  store i32 %336, i32* %19
  br label %493

; <label>:337:                                    ; preds = %20
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 158106650, i32 1425200700
  store i32 %351, i32* %19
  br label %493

; <label>:352:                                    ; preds = %20
  ret i32 0

; <label>:353:                                    ; preds = %20
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %354, align 4
  store i32 214795202, i32* %19
  br label %493

; <label>:361:                                    ; preds = %20
  %362 = load volatile i32*, i32** %7
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %362)
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  store i32 1339154540, i32* %19
  br label %493

; <label>:367:                                    ; preds = %20
  %368 = load volatile i32*, i32** %4
  store i32 0, i32* %368, align 4
  %369 = load volatile i32*, i32** %7
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 2005811793
  %376 = sub i32 %375, %372
  %377 = add i32 %376, 2005811793
  %378 = sub i32 0, %372
  %379 = sub i32 %377, 1179984448
  %380 = add i32 %379, %374
  %381 = add i32 %380, 1179984448
  %382 = add i32 %377, %374
  %383 = shl i32 %372, %374
  %384 = mul nsw i32 %372, %374
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %384, -173590435
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -173590435
  %390 = sub i32 %384, %386
  %391 = mul i32 %389, %386
  %392 = sub i32 0, %386
  %393 = add i32 %384, %392
  %394 = sub i32 %384, %386
  %395 = mul i32 %393, %386
  %396 = shl i32 %384, %386
  %397 = mul nsw i32 %384, %386
  %398 = shl i32 %370, %397
  %399 = sub i32 0, %370
  %400 = add i32 0, %399
  %401 = sub i32 0, %370
  %402 = sub i32 %400, -740991377
  %403 = add i32 %402, %397
  %404 = add i32 %403, -740991377
  %405 = add i32 %400, %397
  %406 = sub i32 0, 1888954724
  %407 = sub i32 %406, %370
  %408 = add i32 %407, 1888954724
  %409 = sub i32 0, %370
  %410 = sub i32 %408, -566952996
  %411 = add i32 %410, %397
  %412 = add i32 %411, -566952996
  %413 = add i32 %408, %397
  %414 = shl i32 %370, %397
  %415 = add i32 0, -1961447982
  %416 = sub i32 %415, %370
  %417 = sub i32 %416, -1961447982
  %418 = sub i32 0, %370
  %419 = sub i32 0, %417
  %420 = sub i32 0, %397
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, %397
  %424 = add i32 0, 1109117561
  %425 = sub i32 %424, %370
  %426 = sub i32 %425, 1109117561
  %427 = sub i32 0, %370
  %428 = sub i32 %426, 985527803
  %429 = add i32 %428, %397
  %430 = add i32 %429, 985527803
  %431 = add i32 %426, %397
  %432 = sub i32 %370, -511985110
  %433 = sub i32 %432, %397
  %434 = add i32 %433, -511985110
  %435 = sub nsw i32 %370, %397
  %436 = load volatile i32*, i32** %3
  store i32 %434, i32* %436, align 4
  store i32 -3229177, i32* %19
  br label %493

; <label>:437:                                    ; preds = %20
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, -818486186
  %442 = sub i32 %441, %439
  %443 = add i32 %442, -818486186
  %444 = sub i32 0, %439
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1
  %450 = shl i32 %439, 1
  %451 = sub i32 0, 164342321
  %452 = sub i32 %451, %439
  %453 = add i32 %452, 164342321
  %454 = sub i32 0, %439
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = add i32 %439, 1888739762
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1888739762
  %461 = sub i32 %439, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %439, %463
  %465 = sub i32 %439, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 0, -1129887315
  %468 = sub i32 %467, %439
  %469 = add i32 %468, -1129887315
  %470 = sub i32 0, %439
  %471 = add i32 %469, 1835799211
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1835799211
  %474 = add i32 %469, 1
  %475 = sub i32 0, 1
  %476 = add i32 %439, %475
  %477 = sub i32 %439, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, -279255541
  %480 = sub i32 %479, %439
  %481 = add i32 %480, -279255541
  %482 = sub i32 0, %439
  %483 = sub i32 %481, -2080614299
  %484 = add i32 %483, 1
  %485 = add i32 %484, -2080614299
  %486 = add i32 %481, 1
  %487 = sub i32 %439, -717139814
  %488 = add i32 %487, 1
  %489 = add i32 %488, -717139814
  %490 = add nsw i32 %439, 1
  %491 = load volatile i32*, i32** %4
  store i32 %489, i32* %491, align 4
  store i32 -1234922979, i32* %19
  br label %493

; <label>:492:                                    ; preds = %20
  store i32 1746516037, i32* %19
  br label %493

; <label>:493:                                    ; preds = %492, %437, %367, %361, %353, %337, %310, %305, %298, %297, %296, %273, %257, %216, %206, %205, %162, %134, %121, %118, %115, %94, %78, %77, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1031964736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1031964736, label %17
    i32 498737313, label %22
    i32 -1667304175, label %24
    i32 1511989892, label %51
    i32 -1464316272, label %80
    i32 -2105635509, label %81
    i32 2079566682, label %109
    i32 -659738690, label %138
    i32 2069192589, label %140
    i32 -1196866940, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 498737313, i32 -1667304175
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -2105635509, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
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
  %50 = select i1 %48, i32 1511989892, i32 2069192589
  store i32 %50, i32* %13
  br label %144

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1839423686
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1839423686
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1464316272, i32 2069192589
  store i32 %79, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  store i32 -2105635509, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -871505230
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -871505230
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2079566682, i32 -1196866940
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %6, align 8
  store i32* %110, i32** %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -559885314
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -559885314
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
  %137 = select i1 %135, i32 -659738690, i32 -1196866940
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i32*, i32** %3
  ret i32* %139

; <label>:140:                                    ; preds = %14
  %141 = load i32*, i32** %7, align 8
  store i32* %141, i32** %6, align 8
  store i32 1511989892, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i32*, i32** %6, align 8
  store i32 2079566682, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %81, %80, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256558430.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
