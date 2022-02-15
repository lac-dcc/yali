; ModuleID = 'Project_CodeNet_C++1400/p03265/s906774940.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s906774940.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906774940.cpp, i8* null }]
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
  store i32 345272061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 345272061, label %16
    i32 -495347715, label %36
    i32 1507659327, label %52
    i32 -723459194, label %53
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
  %35 = select i1 %33, i32 -495347715, i32 -723459194
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
  %51 = select i1 %49, i32 1507659327, i32 -723459194
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -495347715, i32* %12
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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -100333268, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %480
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -100333268, label %26
    i32 556222563, label %34
    i32 805160893, label %84
    i32 -1282489428, label %85
    i32 591579216, label %90
    i32 202810728, label %117
    i32 1849423242, label %189
    i32 -1209533479, label %192
    i32 -728395618, label %194
    i32 -1319479399, label %196
    i32 467079096, label %224
    i32 -44119249, label %252
    i32 -472229655, label %253
    i32 -1770083589, label %261
    i32 982208999, label %289
    i32 1696732034, label %307
    i32 2013929375, label %309
    i32 -1022385713, label %358
    i32 -278283500, label %476
    i32 -1126349512, label %477
  ]

; <label>:25:                                     ; preds = %23
  br label %480

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 556222563, i32 2013929375
  store i32 %33, i32* %22
  br label %480

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %10
  store i32 0, i32* %47, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %37)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %38)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %39)
  %52 = load i32, i32* %38, align 4
  %53 = load i32, i32* %36, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = load volatile i32*, i32** %9
  store i32 %55, i32* %57, align 4
  %58 = load i32, i32* %39, align 4
  %59 = load i32, i32* %37, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = load volatile i32*, i32** %8
  store i32 %61, i32* %63, align 4
  %64 = load i32, i32* %38, align 4
  %65 = load volatile i32*, i32** %7
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %39, align 4
  %67 = load volatile i32*, i32** %6
  store i32 %66, i32* %67, align 4
  %68 = load volatile i32*, i32** %5
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -886287487
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -886287487
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 805160893, i32 2013929375
  store i32 %83, i32* %22
  br label %480

; <label>:84:                                     ; preds = %23
  store i32 -1282489428, i32* %22
  br label %480

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 591579216, i32 -1770083589
  store i32 %89, i32* %22
  br label %480

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 202810728, i32 -1022385713
  store i32 %116, i32* %22
  br label %480

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = add i32 0, 488565479
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 488565479
  %123 = sub nsw i32 0, %119
  %124 = load volatile i32*, i32** %4
  store i32 %122, i32* %124, align 4
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %3
  store i32 %126, i32* %127, align 4
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %9
  store i32 %129, i32* %130, align 4
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %8
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 144518233
  %139 = add i32 %138, %135
  %140 = add i32 %139, 144518233
  %141 = add nsw i32 %137, %135
  %142 = load volatile i32*, i32** %7
  store i32 %140, i32* %142, align 4
  %143 = load volatile i32*, i32** %8
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 144048552
  %148 = add i32 %147, %144
  %149 = sub i32 %148, 144048552
  %150 = add nsw i32 %146, %144
  %151 = load volatile i32*, i32** %6
  store i32 %149, i32* %151, align 4
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %157)
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1848058828
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1848058828
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1849423242, i32 -1022385713
  store i32 %188, i32* %22
  br label %480

; <label>:189:                                    ; preds = %23
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1209533479, i32 -728395618
  store i32 %191, i32* %22
  br label %480

; <label>:192:                                    ; preds = %23
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1319479399, i32* %22
  br label %480

; <label>:194:                                    ; preds = %23
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1319479399, i32* %22
  br label %480

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1805546648
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1805546648
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 467079096, i32 -278283500
  store i32 %223, i32* %22
  br label %480

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1398642011
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1398642011
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -44119249, i32 -278283500
  store i32 %251, i32* %22
  br label %480

; <label>:252:                                    ; preds = %23
  store i32 -472229655, i32* %22
  br label %480

; <label>:253:                                    ; preds = %23
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 435586952
  %257 = add i32 %256, 1
  %258 = add i32 %257, 435586952
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %5
  store i32 %258, i32* %260, align 4
  store i32 -1282489428, i32* %22
  br label %480

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -264158540
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -264158540
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 982208999, i32 -1126349512
  store i32 %288, i32* %22
  br label %480

; <label>:289:                                    ; preds = %23
  %290 = load volatile i32*, i32** %10
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %1
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -1270879713
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1270879713
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1696732034, i32 -1126349512
  store i32 %306, i32* %22
  br label %480

; <label>:307:                                    ; preds = %23
  %308 = load volatile i32, i32* %1
  ret i32 %308

; <label>:309:                                    ; preds = %23
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %310, align 4
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %311)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %322, i32* dereferenceable(4) %312)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %313)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %324, i32* dereferenceable(4) %314)
  %326 = load i32, i32* %313, align 4
  %327 = load i32, i32* %311, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 %326, -251560105
  %331 = sub i32 %330, %327
  %332 = add i32 %331, -251560105
  %333 = sub i32 %326, %327
  %334 = mul i32 %332, %327
  %335 = add i32 %326, 1811916760
  %336 = sub i32 %335, %327
  %337 = sub i32 %336, 1811916760
  %338 = sub nsw i32 %326, %327
  store i32 %337, i32* %315, align 4
  %339 = load i32, i32* %314, align 4
  %340 = load i32, i32* %312, align 4
  %341 = sub i32 %339, 1617840268
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 1617840268
  %344 = sub i32 %339, %340
  %345 = mul i32 %343, %340
  %346 = shl i32 %339, %340
  %347 = sub i32 0, %339
  %348 = add i32 0, %347
  %349 = sub i32 0, %339
  %350 = sub i32 0, %340
  %351 = sub i32 %348, %350
  %352 = add i32 %348, %340
  %353 = sub i32 0, %340
  %354 = add i32 %339, %353
  %355 = sub nsw i32 %339, %340
  store i32 %354, i32* %316, align 4
  %356 = load i32, i32* %313, align 4
  store i32 %356, i32* %317, align 4
  %357 = load i32, i32* %314, align 4
  store i32 %357, i32* %318, align 4
  store i32 0, i32* %319, align 4
  store i32 556222563, i32* %22
  br label %480

; <label>:358:                                    ; preds = %23
  %359 = load volatile i32*, i32** %8
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %363 = sub i32 0, %360
  %364 = mul i32 %362, %360
  %365 = shl i32 0, %360
  %366 = shl i32 0, %360
  %367 = sub i32 0, -565765733
  %368 = sub i32 %367, %360
  %369 = add i32 %368, -565765733
  %370 = sub i32 0, %360
  %371 = mul i32 %369, %360
  %372 = add i32 0, 269243801
  %373 = sub i32 %372, 0
  %374 = sub i32 %373, 269243801
  %375 = sub i32 0, 0
  %376 = sub i32 0, %374
  %377 = sub i32 0, %360
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, %360
  %381 = sub i32 0, 1653442772
  %382 = sub i32 %381, %360
  %383 = add i32 %382, 1653442772
  %384 = sub i32 0, %360
  %385 = mul i32 %383, %360
  %386 = sub i32 0, -428876760
  %387 = sub i32 %386, %360
  %388 = add i32 %387, -428876760
  %389 = sub i32 0, %360
  %390 = mul i32 %388, %360
  %391 = sub i32 0, 0
  %392 = add i32 0, %391
  %393 = sub i32 0, 0
  %394 = sub i32 %392, 1871141811
  %395 = add i32 %394, %360
  %396 = add i32 %395, 1871141811
  %397 = add i32 %392, %360
  %398 = sub i32 0, 1780176058
  %399 = sub i32 %398, %360
  %400 = add i32 %399, 1780176058
  %401 = sub i32 0, %360
  %402 = mul i32 %400, %360
  %403 = add i32 0, -1829170005
  %404 = sub i32 %403, %360
  %405 = sub i32 %404, -1829170005
  %406 = sub nsw i32 0, %360
  %407 = load volatile i32*, i32** %4
  store i32 %405, i32* %407, align 4
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %3
  store i32 %409, i32* %410, align 4
  %411 = load volatile i32*, i32** %4
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %9
  store i32 %412, i32* %413, align 4
  %414 = load volatile i32*, i32** %3
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %8
  store i32 %415, i32* %416, align 4
  %417 = load volatile i32*, i32** %9
  %418 = load i32, i32* %417, align 4
  %419 = load volatile i32*, i32** %7
  %420 = load i32, i32* %419, align 4
  %421 = shl i32 %420, %418
  %422 = sub i32 0, 3585750
  %423 = sub i32 %422, %420
  %424 = add i32 %423, 3585750
  %425 = sub i32 0, %420
  %426 = sub i32 0, %424
  %427 = sub i32 0, %418
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, %418
  %431 = shl i32 %420, %418
  %432 = sub i32 0, %420
  %433 = sub i32 0, %418
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %420, %418
  %437 = load volatile i32*, i32** %7
  store i32 %435, i32* %437, align 4
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %6
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, %439
  %443 = shl i32 %441, %439
  %444 = add i32 %441, -1946874666
  %445 = sub i32 %444, %439
  %446 = sub i32 %445, -1946874666
  %447 = sub i32 %441, %439
  %448 = mul i32 %446, %439
  %449 = sub i32 %441, 605191978
  %450 = sub i32 %449, %439
  %451 = add i32 %450, 605191978
  %452 = sub i32 %441, %439
  %453 = mul i32 %451, %439
  %454 = sub i32 0, %441
  %455 = add i32 0, %454
  %456 = sub i32 0, %441
  %457 = sub i32 %455, -1792414082
  %458 = add i32 %457, %439
  %459 = add i32 %458, -1792414082
  %460 = add i32 %455, %439
  %461 = sub i32 %441, 2033851373
  %462 = add i32 %461, %439
  %463 = add i32 %462, 2033851373
  %464 = add nsw i32 %441, %439
  %465 = load volatile i32*, i32** %6
  store i32 %463, i32* %465, align 4
  %466 = load volatile i32*, i32** %7
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %471)
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 0
  store i32 202810728, i32* %22
  br label %480

; <label>:476:                                    ; preds = %23
  store i32 467079096, i32* %22
  br label %480

; <label>:477:                                    ; preds = %23
  %478 = load volatile i32*, i32** %10
  %479 = load i32, i32* %478, align 4
  store i32 982208999, i32* %22
  br label %480

; <label>:480:                                    ; preds = %477, %476, %358, %309, %289, %261, %253, %252, %224, %196, %194, %192, %189, %117, %90, %85, %84, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906774940.cpp() #0 section ".text.startup" {
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
