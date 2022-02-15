; ModuleID = 'Project_CodeNet_C++1400/p02965/s816493746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s816493746.cpp"
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
%class.ModComb = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7ModCombC2Eii = comdat any

$_ZNK7ModComb3getEii = comdat any

$_ZN7ModCombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816493746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1004296197
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1004296197
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1317102890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1317102890, label %17
    i32 1245827400, label %37
    i32 -767349543, label %66
    i32 -798905544, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1245827400, i32 -798905544
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1834227579
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1834227579
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -767349543, i32 -798905544
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1245827400, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.ModComb, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 998244353, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 3, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %14, -1010263570
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1010263570
  %19 = add nsw i32 %14, %15
  %20 = add i32 %18, -1940399235
  %21 = add i32 %20, 3
  %22 = sub i32 %21, -1940399235
  %23 = add nsw i32 %18, 3
  call void @_ZN7ModCombC2Eii(%class.ModComb* %5, i32 %22, i32 998244353)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 3, %25
  %27 = sub i32 0, %24
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %24, %26
  %32 = sub i32 %30, 855542317
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 855542317
  %35 = sub nsw i32 %30, 1
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 814757134
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 814757134
  %40 = sub nsw i32 %36, 1
  %41 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %34, i32 %39)
          to label %42 unwind label %204

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %533

; <label>:56:                                     ; preds = %42, %533
  store i64 %41, i64* %6, align 8
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1994224112
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1994224112
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %533

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %203, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 2108158712
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2108158712
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %534

; <label>:99:                                     ; preds = %72, %534
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %534

; <label>:116:                                    ; preds = %99
  br i1 %102, label %117, label %250

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, %119
  %125 = add i32 %123, -529406676
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -529406676
  %128 = sub nsw i32 %123, 2
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %129, 1658987969
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 1658987969
  %133 = sub nsw i32 %129, 2
  %134 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %127, i32 %132)
          to label %135 unwind label %204

; <label>:135:                                    ; preds = %117
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 998244353
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %140, -7343207395260822811
  %142 = sub i64 %141, %139
  %143 = add i64 %142, -7343207395260822811
  %144 = sub nsw i64 %140, %139
  store i64 %143, i64* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -575120591
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -575120591
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %538

; <label>:172:                                    ; preds = %145, %538
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, 686990817
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 686990817
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %538

; <label>:203:                                    ; preds = %172
  br label %72

; <label>:204:                                    ; preds = %471, %422, %294, %292, %117, %0
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -237772440
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -237772440
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %557

; <label>:219:                                    ; preds = %204, %557
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %7, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %8, align 4
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -618020004
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -618020004
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %557

; <label>:249:                                    ; preds = %219
  br label %475

; <label>:250:                                    ; preds = %116
  %251 = load i32, i32* %3, align 4
  %252 = add i32 %251, -683390702
  %253 = add i32 %252, 2
  %254 = sub i32 %253, -683390702
  %255 = add nsw i32 %251, 2
  store i32 %254, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %421, %250
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %422

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1663569794
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1663569794
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %561

; <label>:275:                                    ; preds = %260, %561
  %276 = load i32, i32* %2, align 4
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -20823966
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -20823966
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %561

; <label>:292:                                    ; preds = %275
  %293 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %276, i32 %277)
          to label %294 unwind label %204

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %3, align 4
  %296 = mul nsw i32 3, %295
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, %297
  %301 = sdiv i32 %299, 2
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 %301, 1768355451
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1768355451
  %306 = add nsw i32 %301, %302
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub nsw i32 %305, 1
  %310 = load i32, i32* %2, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %308, i32 %312)
          to label %315 unwind label %204

; <label>:315:                                    ; preds = %294
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -84659834
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -84659834
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %564

; <label>:342:                                    ; preds = %315, %564
  %343 = mul nsw i64 %293, %314
  %344 = srem i64 %343, 998244353
  %345 = load i64, i64* %6, align 8
  %346 = sub i64 %345, -4455677075519397116
  %347 = sub i64 %346, %344
  %348 = add i64 %347, -4455677075519397116
  %349 = sub nsw i64 %345, %344
  store i64 %348, i64* %6, align 8
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %564

; <label>:375:                                    ; preds = %342
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %612

; <label>:390:                                    ; preds = %376, %612
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 0, 2
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 2
  store i32 %393, i32* %10, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1030350670
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1030350670
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %612

; <label>:421:                                    ; preds = %390
  br label %256

; <label>:422:                                    ; preds = %256
  %423 = load i64, i64* %6, align 8
  %424 = srem i64 %423, 998244353
  %425 = sub i64 %424, 3505573079601419207
  %426 = add i64 %425, 998244353
  %427 = add i64 %426, 3505573079601419207
  %428 = add nsw i64 %424, 998244353
  %429 = srem i64 %427, 998244353
  %430 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %429)
          to label %431 unwind label %204

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %624

; <label>:457:                                    ; preds = %431, %624
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %624

; <label>:471:                                    ; preds = %457
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %204

; <label>:473:                                    ; preds = %471
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  %474 = load i32, i32* %1, align 4
  ret i32 %474

; <label>:475:                                    ; preds = %249
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %625

; <label>:501:                                    ; preds = %475, %625
  %502 = load i8*, i8** %7, align 8
  %503 = load i32, i32* %8, align 4
  %504 = insertvalue { i8*, i32 } undef, i8* %502, 0
  %505 = insertvalue { i8*, i32 } %504, i32 %503, 1
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -2084857809
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2084857809
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %625

; <label>:532:                                    ; preds = %501
  resume { i8*, i32 } %505

; <label>:533:                                    ; preds = %56, %42
  store i64 %41, i64* %6, align 8
  store i32 0, i32* %9, align 4
  br label %56

; <label>:534:                                    ; preds = %99, %72
  %535 = load i32, i32* %9, align 4
  %536 = load i32, i32* %3, align 4
  %537 = icmp slt i32 %535, %536
  br label %99

; <label>:538:                                    ; preds = %172, %145
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %542 = sub i32 0, %539
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = sub i32 %539, 863291728
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 863291728
  %551 = sub i32 %539, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %539, -1751186551
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1751186551
  %556 = add nsw i32 %539, 1
  store i32 %555, i32* %9, align 4
  br label %172

; <label>:557:                                    ; preds = %219, %204
  %558 = landingpad { i8*, i32 }
          cleanup
  %559 = extractvalue { i8*, i32 } %558, 0
  store i8* %559, i8** %7, align 8
  %560 = extractvalue { i8*, i32 } %558, 1
  store i32 %560, i32* %8, align 4
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  br label %219

; <label>:561:                                    ; preds = %275, %260
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %10, align 4
  br label %275

; <label>:564:                                    ; preds = %342, %315
  %565 = sub i64 0, %314
  %566 = add i64 %293, %565
  %567 = sub i64 %293, %314
  %568 = mul i64 %566, %314
  %569 = shl i64 %293, %314
  %570 = add i64 %293, -2353020186474485977
  %571 = sub i64 %570, %314
  %572 = sub i64 %571, -2353020186474485977
  %573 = sub i64 %293, %314
  %574 = mul i64 %572, %314
  %575 = add i64 %293, -7679273251518326060
  %576 = sub i64 %575, %314
  %577 = sub i64 %576, -7679273251518326060
  %578 = sub i64 %293, %314
  %579 = mul i64 %577, %314
  %580 = mul nsw i64 %293, %314
  %581 = add i64 0, 7839253485626364457
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 7839253485626364457
  %584 = sub i64 0, %580
  %585 = sub i64 0, %583
  %586 = sub i64 0, 998244353
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 998244353
  %590 = shl i64 %580, 998244353
  %591 = add i64 %580, -3198680630051800696
  %592 = sub i64 %591, 998244353
  %593 = sub i64 %592, -3198680630051800696
  %594 = sub i64 %580, 998244353
  %595 = mul i64 %593, 998244353
  %596 = srem i64 %580, 998244353
  %597 = load i64, i64* %6, align 8
  %598 = shl i64 %597, %596
  %599 = shl i64 %597, %596
  %600 = shl i64 %597, %596
  %601 = sub i64 0, %597
  %602 = add i64 0, %601
  %603 = sub i64 0, %597
  %604 = sub i64 %602, 7642427262047475820
  %605 = add i64 %604, %596
  %606 = add i64 %605, 7642427262047475820
  %607 = add i64 %602, %596
  %608 = add i64 %597, 1632714371300193311
  %609 = sub i64 %608, %596
  %610 = sub i64 %609, 1632714371300193311
  %611 = sub nsw i64 %597, %596
  store i64 %610, i64* %6, align 8
  br label %342

; <label>:612:                                    ; preds = %390, %376
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %616 = sub i32 0, %613
  %617 = add i32 %615, -1814044377
  %618 = add i32 %617, 2
  %619 = sub i32 %618, -1814044377
  %620 = add i32 %615, 2
  %621 = sub i32 0, 2
  %622 = sub i32 %613, %621
  %623 = add nsw i32 %613, 2
  store i32 %622, i32* %10, align 4
  br label %390

; <label>:624:                                    ; preds = %457, %431
  br label %457

; <label>:625:                                    ; preds = %501, %475
  %626 = load i8*, i8** %7, align 8
  %627 = load i32, i32* %8, align 4
  %628 = insertvalue { i8*, i32 } undef, i8* %626, 0
  %629 = insertvalue { i8*, i32 } %628, i32 %627, 1
  br label %501
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ModCombC2Eii(%class.ModComb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %class.ModComb*
  %7 = alloca %class.ModComb*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %15 = load %class.ModComb*, %class.ModComb** %7, align 8
  store %class.ModComb* %15, %class.ModComb** %6
  %16 = load volatile %class.ModComb*, %class.ModComb** %6
  %17 = getelementptr inbounds %class.ModComb, %class.ModComb* %16, i32 0, i32 2
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %17, align 8
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %19, 421632115
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 421632115
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #9
  %30 = bitcast i8* %29 to i64*
  %31 = load volatile %class.ModComb*, %class.ModComb** %6
  %32 = getelementptr inbounds %class.ModComb, %class.ModComb* %31, i32 0, i32 0
  store i64* %30, i64** %32, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #9
  %43 = bitcast i8* %42 to i64*
  %44 = load volatile %class.ModComb*, %class.ModComb** %6
  %45 = getelementptr inbounds %class.ModComb, %class.ModComb* %44, i32 0, i32 1
  store i64* %43, i64** %45, align 8
  %46 = load volatile %class.ModComb*, %class.ModComb** %6
  %47 = getelementptr inbounds %class.ModComb, %class.ModComb* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 0
  store i64 1, i64* %49, align 8
  %50 = load volatile %class.ModComb*, %class.ModComb** %6
  %51 = getelementptr inbounds %class.ModComb, %class.ModComb* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 1, i64* %53, align 8
  store i32 1, i32* %10, align 4
  %54 = alloca i32
  store i32 2123846930, i32* %54
  br label %55

; <label>:55:                                     ; preds = %3, %878
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 2123846930, label %58
    i32 -674057293, label %63
    i32 -1440426612, label %79
    i32 833292871, label %129
    i32 -1287419478, label %130
    i32 112927569, label %146
    i32 -385479476, label %179
    i32 1038243249, label %180
    i32 -1628529639, label %208
    i32 -2101011948, label %256
    i32 191336213, label %257
    i32 1949925342, label %261
    i32 -1632505605, label %276
    i32 508087969, label %310
    i32 238318484, label %313
    i32 574912153, label %329
    i32 -369624880, label %367
    i32 -514844408, label %368
    i32 1297635917, label %377
    i32 -506800788, label %380
    i32 1488663582, label %385
    i32 -489228325, label %400
    i32 1580189058, label %418
    i32 516717623, label %421
    i32 -752524709, label %449
    i32 1531617204, label %504
    i32 1743156292, label %505
    i32 1068038258, label %510
    i32 -1450676415, label %526
    i32 1383251932, label %554
    i32 691408937, label %555
    i32 -1460012778, label %629
    i32 822101591, label %671
    i32 783701459, label %736
    i32 -1047547848, label %748
    i32 -1011117698, label %778
    i32 1849881852, label %781
    i32 -881441104, label %877
  ]

; <label>:57:                                     ; preds = %55
  br label %878

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -674057293, i32 1038243249
  store i32 %62, i32* %54
  br label %878

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1036350662
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1036350662
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1440426612, i32 691408937
  store i32 %78, i32* %54
  br label %878

; <label>:79:                                     ; preds = %55
  %80 = load volatile %class.ModComb*, %class.ModComb** %6
  %81 = getelementptr inbounds %class.ModComb, %class.ModComb* %80, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, 1329837333
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1329837333
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i64, i64* %82, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = srem i64 %93, %95
  %97 = load volatile %class.ModComb*, %class.ModComb** %6
  %98 = getelementptr inbounds %class.ModComb, %class.ModComb* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %99, i64 %101
  store i64 %96, i64* %102, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 833292871, i32 691408937
  store i32 %128, i32* %54
  br label %878

; <label>:129:                                    ; preds = %55
  store i32 -1287419478, i32* %54
  br label %878

; <label>:130:                                    ; preds = %55
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 2032541087
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2032541087
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 112927569, i32 -1460012778
  store i32 %145, i32* %54
  br label %878

; <label>:146:                                    ; preds = %55
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 %147, -2124986011
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2124986011
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %10, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1120924153
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1120924153
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -385479476, i32 -1460012778
  store i32 %178, i32* %54
  br label %878

; <label>:179:                                    ; preds = %55
  store i32 2123846930, i32* %54
  br label %878

; <label>:180:                                    ; preds = %55
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, -2115891548
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2115891548
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1628529639, i32 822101591
  store i32 %207, i32* %54
  br label %878

; <label>:208:                                    ; preds = %55
  %209 = load volatile %class.ModComb*, %class.ModComb** %6
  %210 = getelementptr inbounds %class.ModComb, %class.ModComb* %209, i32 0, i32 1
  %211 = load i64*, i64** %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %211, i64 %213
  store i64* %214, i64** %11, align 8
  %215 = load volatile %class.ModComb*, %class.ModComb** %6
  %216 = getelementptr inbounds %class.ModComb, %class.ModComb* %215, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %217, i64 %219
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %12, align 8
  %222 = load i64*, i64** %11, align 8
  store i64 1, i64* %222, align 8
  %223 = load volatile %class.ModComb*, %class.ModComb** %6
  %224 = getelementptr inbounds %class.ModComb, %class.ModComb* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 8
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 2
  store i32 %227, i32* %13, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1397313488
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1397313488
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2101011948, i32 822101591
  store i32 %255, i32* %54
  br label %878

; <label>:256:                                    ; preds = %55
  store i32 191336213, i32* %54
  br label %878

; <label>:257:                                    ; preds = %55
  %258 = load i32, i32* %13, align 4
  %259 = icmp sgt i32 %258, 0
  %260 = select i1 %259, i32 1949925342, i32 -506800788
  store i32 %260, i32* %54
  br label %878

; <label>:261:                                    ; preds = %55
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1632505605, i32 783701459
  store i32 %275, i32* %54
  br label %878

; <label>:276:                                    ; preds = %55
  %277 = load i32, i32* %13, align 4
  %278 = xor i32 1, -1
  %279 = xor i32 %277, %278
  %280 = and i32 %279, %277
  %281 = and i32 %277, 1
  %282 = icmp ne i32 %280, 0
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -1490991970
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1490991970
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 508087969, i32 783701459
  store i32 %309, i32* %54
  br label %878

; <label>:310:                                    ; preds = %55
  %311 = load volatile i1, i1* %5
  %312 = select i1 %311, i32 238318484, i32 -514844408
  store i32 %312, i32* %54
  br label %878

; <label>:313:                                    ; preds = %55
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 770201304
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 770201304
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 574912153, i32 -1047547848
  store i32 %328, i32* %54
  br label %878

; <label>:329:                                    ; preds = %55
  %330 = load i64*, i64** %11, align 8
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %12, align 8
  %333 = mul nsw i64 %331, %332
  %334 = load volatile %class.ModComb*, %class.ModComb** %6
  %335 = getelementptr inbounds %class.ModComb, %class.ModComb* %334, i32 0, i32 2
  %336 = load i32, i32* %335, align 8
  %337 = sext i32 %336 to i64
  %338 = srem i64 %333, %337
  %339 = load i64*, i64** %11, align 8
  store i64 %338, i64* %339, align 8
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1313291733
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1313291733
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -369624880, i32 -1047547848
  store i32 %366, i32* %54
  br label %878

; <label>:367:                                    ; preds = %55
  store i32 -514844408, i32* %54
  br label %878

; <label>:368:                                    ; preds = %55
  %369 = load i64, i64* %12, align 8
  %370 = load i64, i64* %12, align 8
  %371 = mul nsw i64 %369, %370
  %372 = load volatile %class.ModComb*, %class.ModComb** %6
  %373 = getelementptr inbounds %class.ModComb, %class.ModComb* %372, i32 0, i32 2
  %374 = load i32, i32* %373, align 8
  %375 = sext i32 %374 to i64
  %376 = srem i64 %371, %375
  store i64 %376, i64* %12, align 8
  store i32 1297635917, i32* %54
  br label %878

; <label>:377:                                    ; preds = %55
  %378 = load i32, i32* %13, align 4
  %379 = sdiv i32 %378, 2
  store i32 %379, i32* %13, align 4
  store i32 191336213, i32* %54
  br label %878

; <label>:380:                                    ; preds = %55
  %381 = load i32, i32* %8, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  store i32 %383, i32* %14, align 4
  store i32 1488663582, i32* %54
  br label %878

; <label>:385:                                    ; preds = %55
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -489228325, i32 -1011117698
  store i32 %399, i32* %54
  br label %878

; <label>:400:                                    ; preds = %55
  %401 = load i32, i32* %14, align 4
  %402 = icmp sgt i32 %401, 0
  store i1 %402, i1* %4
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -477282126
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -477282126
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1580189058, i32 -1011117698
  store i32 %417, i32* %54
  br label %878

; <label>:418:                                    ; preds = %55
  %419 = load volatile i1, i1* %4
  %420 = select i1 %419, i32 516717623, i32 1068038258
  store i32 %420, i32* %54
  br label %878

; <label>:421:                                    ; preds = %55
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, -150920497
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -150920497
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -752524709, i32 1849881852
  store i32 %448, i32* %54
  br label %878

; <label>:449:                                    ; preds = %55
  %450 = load volatile %class.ModComb*, %class.ModComb** %6
  %451 = getelementptr inbounds %class.ModComb, %class.ModComb* %450, i32 0, i32 1
  %452 = load i64*, i64** %451, align 8
  %453 = load i32, i32* %14, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i64, i64* %452, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %14, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  %466 = sext i32 %464 to i64
  %467 = mul nsw i64 %461, %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = srem i64 %467, %469
  %471 = load volatile %class.ModComb*, %class.ModComb** %6
  %472 = getelementptr inbounds %class.ModComb, %class.ModComb* %471, i32 0, i32 1
  %473 = load i64*, i64** %472, align 8
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, i64* %473, i64 %475
  store i64 %470, i64* %476, align 8
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, -885962396
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -885962396
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1531617204, i32 1849881852
  store i32 %503, i32* %54
  br label %878

; <label>:504:                                    ; preds = %55
  store i32 1743156292, i32* %54
  br label %878

; <label>:505:                                    ; preds = %55
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, -1
  store i32 %508, i32* %14, align 4
  store i32 1488663582, i32* %54
  br label %878

; <label>:510:                                    ; preds = %55
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 351225626
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 351225626
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1450676415, i32 -881441104
  store i32 %525, i32* %54
  br label %878

; <label>:526:                                    ; preds = %55
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1065228856
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1065228856
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1383251932, i32 -881441104
  store i32 %553, i32* %54
  br label %878

; <label>:554:                                    ; preds = %55
  ret void

; <label>:555:                                    ; preds = %55
  %556 = load volatile %class.ModComb*, %class.ModComb** %6
  %557 = getelementptr inbounds %class.ModComb, %class.ModComb* %556, i32 0, i32 0
  %558 = load i64*, i64** %557, align 8
  %559 = load i32, i32* %10, align 4
  %560 = shl i32 %559, 1
  %561 = add i32 %559, 1791216156
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1791216156
  %564 = sub nsw i32 %559, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i64, i64* %558, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 0, %569
  %571 = add i64 %567, %570
  %572 = sub i64 %567, %569
  %573 = mul i64 %571, %569
  %574 = sub i64 0, -2086360916955631299
  %575 = sub i64 %574, %567
  %576 = add i64 %575, -2086360916955631299
  %577 = sub i64 0, %567
  %578 = sub i64 0, %569
  %579 = sub i64 %576, %578
  %580 = add i64 %576, %569
  %581 = sub i64 0, 5086279605574774389
  %582 = sub i64 %581, %567
  %583 = add i64 %582, 5086279605574774389
  %584 = sub i64 0, %567
  %585 = sub i64 %583, 4327974106087330219
  %586 = add i64 %585, %569
  %587 = add i64 %586, 4327974106087330219
  %588 = add i64 %583, %569
  %589 = shl i64 %567, %569
  %590 = sub i64 0, %567
  %591 = add i64 0, %590
  %592 = sub i64 0, %567
  %593 = sub i64 0, %569
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %569
  %596 = mul nsw i64 %567, %569
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = sub i64 0, -8060313760088860805
  %600 = sub i64 %599, %596
  %601 = add i64 %600, -8060313760088860805
  %602 = sub i64 0, %596
  %603 = sub i64 0, %601
  %604 = sub i64 0, %598
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %598
  %608 = shl i64 %596, %598
  %609 = shl i64 %596, %598
  %610 = add i64 %596, 4613581346502180337
  %611 = sub i64 %610, %598
  %612 = sub i64 %611, 4613581346502180337
  %613 = sub i64 %596, %598
  %614 = mul i64 %612, %598
  %615 = sub i64 0, -508205314097555754
  %616 = sub i64 %615, %596
  %617 = add i64 %616, -508205314097555754
  %618 = sub i64 0, %596
  %619 = sub i64 0, %598
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %598
  %622 = srem i64 %596, %598
  %623 = load volatile %class.ModComb*, %class.ModComb** %6
  %624 = getelementptr inbounds %class.ModComb, %class.ModComb* %623, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i64, i64* %625, i64 %627
  store i64 %622, i64* %628, align 8
  store i32 -1440426612, i32* %54
  br label %878

; <label>:629:                                    ; preds = %55
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 %630, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 0, -67824311
  %636 = sub i32 %635, %630
  %637 = add i32 %636, -67824311
  %638 = sub i32 0, %630
  %639 = add i32 %637, 25712296
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 25712296
  %642 = add i32 %637, 1
  %643 = add i32 0, -1077674364
  %644 = sub i32 %643, %630
  %645 = sub i32 %644, -1077674364
  %646 = sub i32 0, %630
  %647 = add i32 %645, -383913199
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -383913199
  %650 = add i32 %645, 1
  %651 = add i32 0, -865722292
  %652 = sub i32 %651, %630
  %653 = sub i32 %652, -865722292
  %654 = sub i32 0, %630
  %655 = sub i32 %653, 224302794
  %656 = add i32 %655, 1
  %657 = add i32 %656, 224302794
  %658 = add i32 %653, 1
  %659 = sub i32 0, %630
  %660 = add i32 0, %659
  %661 = sub i32 0, %630
  %662 = add i32 %660, 1087263693
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1087263693
  %665 = add i32 %660, 1
  %666 = shl i32 %630, 1
  %667 = sub i32 %630, -1903881921
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1903881921
  %670 = add nsw i32 %630, 1
  store i32 %669, i32* %10, align 4
  store i32 112927569, i32* %54
  br label %878

; <label>:671:                                    ; preds = %55
  %672 = load volatile %class.ModComb*, %class.ModComb** %6
  %673 = getelementptr inbounds %class.ModComb, %class.ModComb* %672, i32 0, i32 1
  %674 = load i64*, i64** %673, align 8
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i64, i64* %674, i64 %676
  store i64* %677, i64** %11, align 8
  %678 = load volatile %class.ModComb*, %class.ModComb** %6
  %679 = getelementptr inbounds %class.ModComb, %class.ModComb* %678, i32 0, i32 0
  %680 = load i64*, i64** %679, align 8
  %681 = load i32, i32* %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i64, i64* %680, i64 %682
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %12, align 8
  %685 = load i64*, i64** %11, align 8
  store i64 1, i64* %685, align 8
  %686 = load volatile %class.ModComb*, %class.ModComb** %6
  %687 = getelementptr inbounds %class.ModComb, %class.ModComb* %686, i32 0, i32 2
  %688 = load i32, i32* %687, align 8
  %689 = add i32 0, -1000026307
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -1000026307
  %692 = sub i32 0, %688
  %693 = sub i32 0, 2
  %694 = sub i32 %691, %693
  %695 = add i32 %691, 2
  %696 = sub i32 0, 2
  %697 = add i32 %688, %696
  %698 = sub i32 %688, 2
  %699 = mul i32 %697, 2
  %700 = add i32 %688, -1220218204
  %701 = sub i32 %700, 2
  %702 = sub i32 %701, -1220218204
  %703 = sub i32 %688, 2
  %704 = mul i32 %702, 2
  %705 = sub i32 %688, 261610484
  %706 = sub i32 %705, 2
  %707 = add i32 %706, 261610484
  %708 = sub i32 %688, 2
  %709 = mul i32 %707, 2
  %710 = shl i32 %688, 2
  %711 = sub i32 0, %688
  %712 = add i32 0, %711
  %713 = sub i32 0, %688
  %714 = sub i32 0, %712
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 2
  %719 = add i32 %688, 53573481
  %720 = sub i32 %719, 2
  %721 = sub i32 %720, 53573481
  %722 = sub i32 %688, 2
  %723 = mul i32 %721, 2
  %724 = sub i32 0, 518201281
  %725 = sub i32 %724, %688
  %726 = add i32 %725, 518201281
  %727 = sub i32 0, %688
  %728 = sub i32 0, %726
  %729 = sub i32 0, 2
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, 2
  %733 = sub i32 0, 2
  %734 = add i32 %688, %733
  %735 = sub nsw i32 %688, 2
  store i32 %734, i32* %13, align 4
  store i32 -1628529639, i32* %54
  br label %878

; <label>:736:                                    ; preds = %55
  %737 = load i32, i32* %13, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 %737, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %737, 1
  %743 = xor i32 1, -1
  %744 = xor i32 %737, %743
  %745 = and i32 %744, %737
  %746 = and i32 %737, 1
  %747 = icmp ne i32 %745, 0
  store i32 -1632505605, i32* %54
  br label %878

; <label>:748:                                    ; preds = %55
  %749 = load i64*, i64** %11, align 8
  %750 = load i64, i64* %749, align 8
  %751 = load i64, i64* %12, align 8
  %752 = sub i64 0, %750
  %753 = add i64 0, %752
  %754 = sub i64 0, %750
  %755 = sub i64 0, %751
  %756 = sub i64 %753, %755
  %757 = add i64 %753, %751
  %758 = mul nsw i64 %750, %751
  %759 = load volatile %class.ModComb*, %class.ModComb** %6
  %760 = getelementptr inbounds %class.ModComb, %class.ModComb* %759, i32 0, i32 2
  %761 = load i32, i32* %760, align 8
  %762 = sext i32 %761 to i64
  %763 = sub i64 %758, 1472007826791580496
  %764 = sub i64 %763, %762
  %765 = add i64 %764, 1472007826791580496
  %766 = sub i64 %758, %762
  %767 = mul i64 %765, %762
  %768 = sub i64 0, 1591637220065644318
  %769 = sub i64 %768, %758
  %770 = add i64 %769, 1591637220065644318
  %771 = sub i64 0, %758
  %772 = add i64 %770, 220432483878749576
  %773 = add i64 %772, %762
  %774 = sub i64 %773, 220432483878749576
  %775 = add i64 %770, %762
  %776 = srem i64 %758, %762
  %777 = load i64*, i64** %11, align 8
  store i64 %776, i64* %777, align 8
  store i32 574912153, i32* %54
  br label %878

; <label>:778:                                    ; preds = %55
  %779 = load i32, i32* %14, align 4
  %780 = icmp sgt i32 %779, 0
  store i32 -489228325, i32* %54
  br label %878

; <label>:781:                                    ; preds = %55
  %782 = load volatile %class.ModComb*, %class.ModComb** %6
  %783 = getelementptr inbounds %class.ModComb, %class.ModComb* %782, i32 0, i32 1
  %784 = load i64*, i64** %783, align 8
  %785 = load i32, i32* %14, align 4
  %786 = shl i32 %785, 1
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %785, 1
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds i64, i64* %784, i64 %792
  %794 = load i64, i64* %793, align 8
  %795 = load i32, i32* %14, align 4
  %796 = sub i32 %795, -1262005299
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1262005299
  %799 = sub i32 %795, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 %795, -70450673
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -70450673
  %804 = sub i32 %795, 1
  %805 = mul i32 %803, 1
  %806 = shl i32 %795, 1
  %807 = add i32 0, 422799148
  %808 = sub i32 %807, %795
  %809 = sub i32 %808, 422799148
  %810 = sub i32 0, %795
  %811 = add i32 %809, -1687596977
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -1687596977
  %814 = add i32 %809, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %795, %815
  %817 = add nsw i32 %795, 1
  %818 = sext i32 %816 to i64
  %819 = sub i64 0, %818
  %820 = add i64 %794, %819
  %821 = sub i64 %794, %818
  %822 = mul i64 %820, %818
  %823 = shl i64 %794, %818
  %824 = mul nsw i64 %794, %818
  %825 = load i32, i32* %9, align 4
  %826 = sext i32 %825 to i64
  %827 = add i64 0, 7595468618544013805
  %828 = sub i64 %827, %824
  %829 = sub i64 %828, 7595468618544013805
  %830 = sub i64 0, %824
  %831 = sub i64 %829, 4720782375248538607
  %832 = add i64 %831, %826
  %833 = add i64 %832, 4720782375248538607
  %834 = add i64 %829, %826
  %835 = shl i64 %824, %826
  %836 = sub i64 %824, -9038245738280971219
  %837 = sub i64 %836, %826
  %838 = add i64 %837, -9038245738280971219
  %839 = sub i64 %824, %826
  %840 = mul i64 %838, %826
  %841 = sub i64 0, %824
  %842 = add i64 0, %841
  %843 = sub i64 0, %824
  %844 = sub i64 %842, -6786162669244395357
  %845 = add i64 %844, %826
  %846 = add i64 %845, -6786162669244395357
  %847 = add i64 %842, %826
  %848 = sub i64 0, %826
  %849 = add i64 %824, %848
  %850 = sub i64 %824, %826
  %851 = mul i64 %849, %826
  %852 = sub i64 0, %824
  %853 = add i64 0, %852
  %854 = sub i64 0, %824
  %855 = sub i64 0, %853
  %856 = sub i64 0, %826
  %857 = add i64 %855, %856
  %858 = sub i64 0, %857
  %859 = add i64 %853, %826
  %860 = sub i64 %824, -5122292309093153432
  %861 = sub i64 %860, %826
  %862 = add i64 %861, -5122292309093153432
  %863 = sub i64 %824, %826
  %864 = mul i64 %862, %826
  %865 = sub i64 %824, 8759916215136235933
  %866 = sub i64 %865, %826
  %867 = add i64 %866, 8759916215136235933
  %868 = sub i64 %824, %826
  %869 = mul i64 %867, %826
  %870 = srem i64 %824, %826
  %871 = load volatile %class.ModComb*, %class.ModComb** %6
  %872 = getelementptr inbounds %class.ModComb, %class.ModComb* %871, i32 0, i32 1
  %873 = load i64*, i64** %872, align 8
  %874 = load i32, i32* %14, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i64, i64* %873, i64 %875
  store i64 %870, i64* %876, align 8
  store i32 -752524709, i32* %54
  br label %878

; <label>:877:                                    ; preds = %55
  store i32 -1450676415, i32* %54
  br label %878

; <label>:878:                                    ; preds = %877, %781, %778, %748, %736, %671, %629, %555, %526, %510, %505, %504, %449, %421, %418, %400, %385, %380, %377, %368, %367, %329, %313, %310, %276, %261, %257, %256, %208, %180, %179, %146, %130, %129, %79, %63, %58, %57
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7ModComb3getEii(%class.ModComb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca %class.ModComb*
  %7 = alloca i64, align 8
  %8 = alloca %class.ModComb*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.ModComb*, %class.ModComb** %8, align 8
  store %class.ModComb* %11, %class.ModComb** %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 523247490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 523247490, label %17
    i32 -1270355764, label %21
    i32 -1589940735, label %48
    i32 -1882344781, label %66
    i32 -818758205, label %69
    i32 530609369, label %74
    i32 -720128552, label %75
    i32 101229812, label %114
    i32 1658125865, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 530609369, i32 -1270355764
  store i32 %20, i32* %13
  br label %119

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1589940735, i32 1658125865
  store i32 %47, i32* %13
  br label %119

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -209535768
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -209535768
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1882344781, i32 1658125865
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 530609369, i32 -818758205
  store i32 %68, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 530609369, i32 -720128552
  store i32 %73, i32* %13
  br label %119

; <label>:74:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 101229812, i32* %13
  br label %119

; <label>:75:                                     ; preds = %14
  %76 = load volatile %class.ModComb*, %class.ModComb** %6
  %77 = getelementptr inbounds %class.ModComb, %class.ModComb* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load volatile %class.ModComb*, %class.ModComb** %6
  %84 = getelementptr inbounds %class.ModComb, %class.ModComb* %83, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %85, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %82, %89
  %91 = load volatile %class.ModComb*, %class.ModComb** %6
  %92 = getelementptr inbounds %class.ModComb, %class.ModComb* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = srem i64 %90, %94
  %96 = load volatile %class.ModComb*, %class.ModComb** %6
  %97 = getelementptr inbounds %class.ModComb, %class.ModComb* %96, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %99, -634937154
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -634937154
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i64, i64* %98, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %95, %107
  %109 = load volatile %class.ModComb*, %class.ModComb** %6
  %110 = getelementptr inbounds %class.ModComb, %class.ModComb* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = srem i64 %108, %112
  store i64 %113, i64* %7, align 8
  store i32 101229812, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %7, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %117, 0
  store i32 -1589940735, i32* %13
  br label %119

; <label>:119:                                    ; preds = %116, %75, %74, %69, %66, %48, %21, %17, %16
  br label %14
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ModCombD2Ev(%class.ModComb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %class.ModComb*
  %8 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %8, align 8
  %9 = load %class.ModComb*, %class.ModComb** %8, align 8
  store %class.ModComb* %9, %class.ModComb** %7
  %10 = load volatile %class.ModComb*, %class.ModComb** %7
  %11 = getelementptr inbounds %class.ModComb, %class.ModComb* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %6
  %13 = alloca i32
  store i32 -1522944626, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %363
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1522944626, label %17
    i32 -502338832, label %21
    i32 408751170, label %48
    i32 -1338878069, label %81
    i32 820069852, label %84
    i32 -1247277571, label %100
    i32 -1572752846, label %117
    i32 -1153776922, label %118
    i32 -816722561, label %134
    i32 331564208, label %162
    i32 -1526438928, label %163
    i32 -720187937, label %169
    i32 -1050230811, label %197
    i32 113725029, label %230
    i32 -1217748621, label %233
    i32 -1441047970, label %261
    i32 -122003582, label %279
    i32 -637543961, label %280
    i32 -1416402039, label %296
    i32 1812656516, label %311
    i32 -990730686, label %312
    i32 820629767, label %327
    i32 -1134490300, label %343
    i32 -1074636361, label %344
    i32 1784013528, label %349
    i32 -1171398982, label %352
    i32 1892232232, label %353
    i32 -224084622, label %358
    i32 -1433157956, label %361
    i32 -1793189675, label %362
  ]

; <label>:16:                                     ; preds = %14
  br label %363

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %6
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -502338832, i32 -1526438928
  store i32 %20, i32* %13
  br label %363

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 408751170, i32 -1074636361
  store i32 %47, i32* %13
  br label %363

; <label>:48:                                     ; preds = %14
  %49 = load volatile %class.ModComb*, %class.ModComb** %7
  %50 = getelementptr inbounds %class.ModComb, %class.ModComb* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  store i64* %51, i64** %5
  %52 = load volatile i64*, i64** %5
  %53 = icmp eq i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -970207621
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -970207621
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1338878069, i32 -1074636361
  store i32 %80, i32* %13
  br label %363

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1153776922, i32 820069852
  store i32 %83, i32* %13
  br label %363

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 411688992
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 411688992
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1247277571, i32 1784013528
  store i32 %99, i32* %13
  br label %363

; <label>:100:                                    ; preds = %14
  %101 = load volatile i64*, i64** %5
  %102 = bitcast i64* %101 to i8*
  call void @_ZdaPv(i8* %102) #10
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1572752846, i32 1784013528
  store i32 %116, i32* %13
  br label %363

; <label>:117:                                    ; preds = %14
  store i32 -1153776922, i32* %13
  br label %363

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = add i32 %119, 2043430716
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2043430716
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -816722561, i32 -1171398982
  store i32 %133, i32* %13
  br label %363

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, -867121399
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -867121399
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
  %161 = select i1 %159, i32 331564208, i32 -1171398982
  store i32 %161, i32* %13
  br label %363

; <label>:162:                                    ; preds = %14
  store i32 -1526438928, i32* %13
  br label %363

; <label>:163:                                    ; preds = %14
  %164 = load volatile %class.ModComb*, %class.ModComb** %7
  %165 = getelementptr inbounds %class.ModComb, %class.ModComb* %164, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8
  %167 = icmp ne i64* %166, null
  %168 = select i1 %167, i32 -720187937, i32 -990730686
  store i32 %168, i32* %13
  br label %363

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1533828828
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1533828828
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
  %196 = select i1 %194, i32 -1050230811, i32 1892232232
  store i32 %196, i32* %13
  br label %363

; <label>:197:                                    ; preds = %14
  %198 = load volatile %class.ModComb*, %class.ModComb** %7
  %199 = getelementptr inbounds %class.ModComb, %class.ModComb* %198, i32 0, i32 1
  %200 = load i64*, i64** %199, align 8
  store i64* %200, i64** %3
  %201 = load volatile i64*, i64** %3
  %202 = icmp eq i64* %201, null
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = add i32 %203, -1857115241
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1857115241
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 113725029, i32 1892232232
  store i32 %229, i32* %13
  br label %363

; <label>:230:                                    ; preds = %14
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 -637543961, i32 -1217748621
  store i32 %232, i32* %13
  br label %363

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = add i32 %234, -1404041918
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1404041918
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1441047970, i32 -224084622
  store i32 %260, i32* %13
  br label %363

; <label>:261:                                    ; preds = %14
  %262 = load volatile i64*, i64** %3
  %263 = bitcast i64* %262 to i8*
  call void @_ZdaPv(i8* %263) #10
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1969686903
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1969686903
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -122003582, i32 -224084622
  store i32 %278, i32* %13
  br label %363

; <label>:279:                                    ; preds = %14
  store i32 -637543961, i32* %13
  br label %363

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, 770451506
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 770451506
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1416402039, i32 -1433157956
  store i32 %295, i32* %13
  br label %363

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1812656516, i32 -1433157956
  store i32 %310, i32* %13
  br label %363

; <label>:311:                                    ; preds = %14
  store i32 -990730686, i32* %13
  br label %363

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 820629767, i32 -1793189675
  store i32 %326, i32* %13
  br label %363

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, -379989091
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -379989091
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1134490300, i32 -1793189675
  store i32 %342, i32* %13
  br label %363

; <label>:343:                                    ; preds = %14
  ret void

; <label>:344:                                    ; preds = %14
  %345 = load volatile %class.ModComb*, %class.ModComb** %7
  %346 = getelementptr inbounds %class.ModComb, %class.ModComb* %345, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8
  %348 = icmp eq i64* %347, null
  store i32 408751170, i32* %13
  br label %363

; <label>:349:                                    ; preds = %14
  %350 = load volatile i64*, i64** %5
  %351 = bitcast i64* %350 to i8*
  call void @_ZdaPv(i8* %351) #10
  store i32 -1247277571, i32* %13
  br label %363

; <label>:352:                                    ; preds = %14
  store i32 -816722561, i32* %13
  br label %363

; <label>:353:                                    ; preds = %14
  %354 = load volatile %class.ModComb*, %class.ModComb** %7
  %355 = getelementptr inbounds %class.ModComb, %class.ModComb* %354, i32 0, i32 1
  %356 = load i64*, i64** %355, align 8
  %357 = icmp eq i64* %356, null
  store i32 -1050230811, i32* %13
  br label %363

; <label>:358:                                    ; preds = %14
  %359 = load volatile i64*, i64** %3
  %360 = bitcast i64* %359 to i8*
  call void @_ZdaPv(i8* %360) #10
  store i32 -1441047970, i32* %13
  br label %363

; <label>:361:                                    ; preds = %14
  store i32 -1416402039, i32* %13
  br label %363

; <label>:362:                                    ; preds = %14
  store i32 820629767, i32* %13
  br label %363

; <label>:363:                                    ; preds = %362, %361, %358, %353, %352, %349, %344, %327, %312, %311, %296, %280, %279, %261, %233, %230, %197, %169, %163, %162, %134, %118, %117, %100, %84, %81, %48, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816493746.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -173512382, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -173512382, label %16
    i32 -2077453422, label %24
    i32 -1444410166, label %40
    i32 857593867, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2077453422, i32 857593867
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -1476720777
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1476720777
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1444410166, i32 857593867
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2077453422, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
