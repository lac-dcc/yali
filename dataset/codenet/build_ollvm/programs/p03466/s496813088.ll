; ModuleID = 'Project_CodeNet_C++1400/p03466/s496813088.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s496813088.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496813088.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 416212494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 416212494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1415372445, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1415372445, label %17
    i32 -1219266193, label %25
    i32 -827588547, label %42
    i32 -495751854, label %43
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
  %24 = select i1 %22, i32 -1219266193, i32 -495751854
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1256033470
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1256033470
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -827588547, i32 -495751854
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1219266193, i32* %13
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %35

; <label>:35:                                     ; preds = %878, %0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %886

; <label>:61:                                     ; preds = %35, %886
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, -1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, -1
  store i64 %66, i64* %2, align 8
  %68 = icmp ne i64 %62, 0
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 1141640903
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1141640903
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %886

; <label>:83:                                     ; preds = %61
  br i1 %68, label %84, label %879

; <label>:84:                                     ; preds = %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %4)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %5)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %6)
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -738929853325184249
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -738929853325184249
  %99 = add nsw i64 %95, 1
  %100 = sdiv i64 %92, %98
  %101 = add i64 %100, 5610139418759653720
  %102 = add i64 %101, 1
  %103 = sub i64 %102, 5610139418759653720
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 %105, 860795889535787864
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 860795889535787864
  %109 = sub nsw i64 %105, 1
  %110 = load i64, i64* %7, align 8
  %111 = sdiv i64 %108, %110
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %10, align 8
  %117 = load i64, i64* %4, align 8
  %118 = add i64 %117, 6033613951016444515
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 6033613951016444515
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %11, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %9, align 8
  br label %124

; <label>:124:                                    ; preds = %309, %84
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 484949779
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 484949779
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %913

; <label>:151:                                    ; preds = %124, %913
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 %153, -2324514419260720254
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -2324514419260720254
  %157 = sub nsw i64 %153, 1
  %158 = icmp ne i64 %152, %156
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1303719409
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1303719409
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %913

; <label>:173:                                    ; preds = %151
  br i1 %158, label %174, label %310

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1117855762
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1117855762
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %958

; <label>:189:                                    ; preds = %174, %958
  %190 = load i64, i64* %8, align 8
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 0, %190
  %193 = sub i64 0, %191
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %190, %191
  %197 = sdiv i64 %195, 2
  store i64 %197, i64* %12, align 8
  %198 = load i64, i64* %4, align 8
  %199 = load i64, i64* %12, align 8
  %200 = add i64 %198, -8604626918613915792
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -8604626918613915792
  %203 = sub nsw i64 %198, %199
  %204 = load i64, i64* %7, align 8
  %205 = sdiv i64 %202, %204
  store i64 %205, i64* %13, align 8
  %206 = load i64, i64* %3, align 8
  %207 = load i64, i64* %7, align 8
  %208 = load i64, i64* %12, align 8
  %209 = mul nsw i64 %207, %208
  %210 = add i64 %206, 6765497566281917498
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 6765497566281917498
  %213 = sub nsw i64 %206, %209
  %214 = load i64, i64* %13, align 8
  %215 = add i64 %212, 8820898407459751070
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, 8820898407459751070
  %218 = sub nsw i64 %212, %214
  store i64 %217, i64* %14, align 8
  %219 = load i64, i64* %4, align 8
  %220 = load i64, i64* %12, align 8
  %221 = sub i64 %219, 5797438768562049457
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 5797438768562049457
  %224 = sub nsw i64 %219, %220
  %225 = load i64, i64* %7, align 8
  %226 = load i64, i64* %13, align 8
  %227 = mul nsw i64 %225, %226
  %228 = add i64 %223, 6800164724251129735
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 6800164724251129735
  %231 = sub nsw i64 %223, %227
  store i64 %230, i64* %15, align 8
  %232 = load i64, i64* %14, align 8
  %233 = icmp sge i64 %232, 0
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %958

; <label>:247:                                    ; preds = %189
  br i1 %233, label %248, label %307

; <label>:248:                                    ; preds = %247
  %249 = load i64, i64* %15, align 8
  %250 = icmp sge i64 %249, 0
  br i1 %250, label %251, label %307

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1872861168
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1872861168
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %1176

; <label>:278:                                    ; preds = %251, %1176
  %279 = load i64, i64* %12, align 8
  store i64 %279, i64* %8, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 108146128
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 108146128
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %1176

; <label>:306:                                    ; preds = %278
  br label %309

; <label>:307:                                    ; preds = %248, %247
  %308 = load i64, i64* %12, align 8
  store i64 %308, i64* %9, align 8
  br label %309

; <label>:309:                                    ; preds = %307, %306
  br label %124

; <label>:310:                                    ; preds = %173
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %1178

; <label>:324:                                    ; preds = %310, %1178
  %325 = load i64, i64* %8, align 8
  store i64 %325, i64* %16, align 8
  %326 = load i64, i64* %4, align 8
  %327 = load i64, i64* %16, align 8
  %328 = add i64 %326, 779945714220619472
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, 779945714220619472
  %331 = sub nsw i64 %326, %327
  %332 = load i64, i64* %7, align 8
  %333 = sdiv i64 %330, %332
  store i64 %333, i64* %17, align 8
  %334 = load i64, i64* %3, align 8
  %335 = load i64, i64* %7, align 8
  %336 = load i64, i64* %16, align 8
  %337 = mul nsw i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %334, %338
  %340 = sub nsw i64 %334, %337
  %341 = load i64, i64* %17, align 8
  %342 = add i64 %339, -3929399271093325758
  %343 = sub i64 %342, %341
  %344 = sub i64 %343, -3929399271093325758
  %345 = sub nsw i64 %339, %341
  store i64 %344, i64* %18, align 8
  %346 = load i64, i64* %4, align 8
  %347 = load i64, i64* %16, align 8
  %348 = sub i64 0, %347
  %349 = add i64 %346, %348
  %350 = sub nsw i64 %346, %347
  %351 = load i64, i64* %7, align 8
  %352 = load i64, i64* %17, align 8
  %353 = mul nsw i64 %351, %352
  %354 = sub i64 %349, -945904299233261305
  %355 = sub i64 %354, %353
  %356 = add i64 %355, -945904299233261305
  %357 = sub nsw i64 %349, %353
  store i64 %356, i64* %19, align 8
  %358 = load i64, i64* %18, align 8
  %359 = icmp eq i64 %358, -1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1837739199
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1837739199
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  br i1 %372, label %374, label %1178

; <label>:374:                                    ; preds = %324
  br i1 %359, label %375, label %387

; <label>:375:                                    ; preds = %374
  store i64 0, i64* %18, align 8
  %376 = load i64, i64* %7, align 8
  %377 = load i64, i64* %19, align 8
  %378 = sub i64 %377, -2263701618597900712
  %379 = add i64 %378, %376
  %380 = add i64 %379, -2263701618597900712
  %381 = add nsw i64 %377, %376
  store i64 %380, i64* %19, align 8
  %382 = load i64, i64* %17, align 8
  %383 = add i64 %382, -7820219373689326392
  %384 = add i64 %383, -1
  %385 = sub i64 %384, -7820219373689326392
  %386 = add nsw i64 %382, -1
  store i64 %385, i64* %17, align 8
  br label %387

; <label>:387:                                    ; preds = %375, %374
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %21)
          to label %388 unwind label %425

; <label>:388:                                    ; preds = %387
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %389 = load i64, i64* %5, align 8
  %390 = trunc i64 %389 to i32
  store i32 %390, i32* %24, align 4
  br label %391

; <label>:391:                                    ; preds = %815, %388
  %392 = load i32, i32* %24, align 4
  %393 = sext i32 %392 to i64
  %394 = load i64, i64* %6, align 8
  %395 = icmp sle i64 %393, %394
  br i1 %395, label %396, label %821

; <label>:396:                                    ; preds = %391
  %397 = load i32, i32* %24, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, i64* %7, align 8
  %400 = sub i64 %399, -1213236767769472749
  %401 = add i64 %400, 1
  %402 = add i64 %401, -1213236767769472749
  %403 = add nsw i64 %399, 1
  %404 = load i64, i64* %16, align 8
  %405 = mul nsw i64 %402, %404
  %406 = icmp sle i64 %398, %405
  br i1 %406, label %407, label %548

; <label>:407:                                    ; preds = %396
  %408 = load i32, i32* %24, align 4
  %409 = add i32 %408, 1764647641
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1764647641
  %412 = sub nsw i32 %408, 1
  %413 = sext i32 %411 to i64
  %414 = load i64, i64* %7, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %414, 1
  %420 = srem i64 %413, %418
  %421 = load i64, i64* %7, align 8
  %422 = icmp eq i64 %420, %421
  br i1 %422, label %423, label %474

; <label>:423:                                    ; preds = %407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %424 unwind label %470

; <label>:424:                                    ; preds = %423
  br label %518

; <label>:425:                                    ; preds = %387
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  br i1 %437, label %439, label %1352

; <label>:439:                                    ; preds = %425, %1352
  %440 = landingpad { i8*, i32 }
          cleanup
  %441 = extractvalue { i8*, i32 } %440, 0
  store i8* %441, i8** %22, align 8
  %442 = extractvalue { i8*, i32 } %440, 1
  store i32 %442, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 86803143
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 86803143
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1352

; <label>:469:                                    ; preds = %439
  br label %881

; <label>:470:                                    ; preds = %876, %874, %768, %738, %671, %607, %474, %423
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %22, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %881

; <label>:474:                                    ; preds = %407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %475 unwind label %470

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 655974527
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 655974527
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %1356

; <label>:502:                                    ; preds = %475, %1356
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1292252726
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1292252726
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1356

; <label>:517:                                    ; preds = %502
  br label %518

; <label>:518:                                    ; preds = %517, %424
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1357

; <label>:532:                                    ; preds = %518, %1357
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 257511189
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 257511189
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %1357

; <label>:547:                                    ; preds = %532
  br label %814

; <label>:548:                                    ; preds = %396
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, 1636748282
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1636748282
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  br i1 %573, label %575, label %1358

; <label>:575:                                    ; preds = %548, %1358
  %576 = load i32, i32* %24, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* %7, align 8
  %579 = sub i64 0, %578
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add nsw i64 %578, 1
  %584 = load i64, i64* %16, align 8
  %585 = mul nsw i64 %582, %584
  %586 = load i64, i64* %18, align 8
  %587 = sub i64 0, %585
  %588 = sub i64 0, %586
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %585, %586
  %592 = icmp sle i64 %577, %590
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  br i1 %604, label %606, label %1358

; <label>:606:                                    ; preds = %575
  br i1 %592, label %607, label %650

; <label>:607:                                    ; preds = %606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %608 unwind label %470

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1434

; <label>:634:                                    ; preds = %608, %1434
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 234006208
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 234006208
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %1434

; <label>:649:                                    ; preds = %634
  br label %813

; <label>:650:                                    ; preds = %606
  %651 = load i32, i32* %24, align 4
  %652 = sext i32 %651 to i64
  %653 = load i64, i64* %7, align 8
  %654 = add i64 %653, 7541168538479699276
  %655 = add i64 %654, 1
  %656 = sub i64 %655, 7541168538479699276
  %657 = add nsw i64 %653, 1
  %658 = load i64, i64* %16, align 8
  %659 = mul nsw i64 %656, %658
  %660 = load i64, i64* %18, align 8
  %661 = add i64 %659, 8167987167784976705
  %662 = add i64 %661, %660
  %663 = sub i64 %662, 8167987167784976705
  %664 = add nsw i64 %659, %660
  %665 = load i64, i64* %19, align 8
  %666 = sub i64 %663, 8434571782270866564
  %667 = add i64 %666, %665
  %668 = add i64 %667, 8434571782270866564
  %669 = add nsw i64 %663, %665
  %670 = icmp sle i64 %652, %668
  br i1 %670, label %671, label %673

; <label>:671:                                    ; preds = %650
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %672 unwind label %470

; <label>:672:                                    ; preds = %671
  br label %771

; <label>:673:                                    ; preds = %650
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %1435

; <label>:687:                                    ; preds = %673, %1435
  %688 = load i32, i32* %24, align 4
  %689 = sext i32 %688 to i64
  %690 = load i64, i64* %7, align 8
  %691 = add i64 %690, -411511015690730421
  %692 = add i64 %691, 1
  %693 = sub i64 %692, -411511015690730421
  %694 = add nsw i64 %690, 1
  %695 = load i64, i64* %16, align 8
  %696 = mul nsw i64 %693, %695
  %697 = load i64, i64* %18, align 8
  %698 = sub i64 %696, -1523026481394551801
  %699 = add i64 %698, %697
  %700 = add i64 %699, -1523026481394551801
  %701 = add nsw i64 %696, %697
  %702 = load i64, i64* %19, align 8
  %703 = sub i64 %700, 7338524096203070367
  %704 = add i64 %703, %702
  %705 = add i64 %704, 7338524096203070367
  %706 = add nsw i64 %700, %702
  %707 = sub i64 %689, 6522610487090427948
  %708 = sub i64 %707, %705
  %709 = add i64 %708, 6522610487090427948
  %710 = sub nsw i64 %689, %705
  store i64 %709, i64* %25, align 8
  %711 = load i64, i64* %25, align 8
  %712 = sub i64 %711, -1273339185132055359
  %713 = sub i64 %712, 1
  %714 = add i64 %713, -1273339185132055359
  %715 = sub nsw i64 %711, 1
  %716 = load i64, i64* %7, align 8
  %717 = sub i64 %716, -7155910644246703419
  %718 = add i64 %717, 1
  %719 = add i64 %718, -7155910644246703419
  %720 = add nsw i64 %716, 1
  %721 = srem i64 %714, %719
  %722 = icmp eq i64 %721, 0
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 1575052871
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1575052871
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1435

; <label>:737:                                    ; preds = %687
  br i1 %722, label %738, label %740

; <label>:738:                                    ; preds = %737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 65)
          to label %739 unwind label %470

; <label>:739:                                    ; preds = %738
  br label %770

; <label>:740:                                    ; preds = %737
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  br i1 %752, label %754, label %1645

; <label>:754:                                    ; preds = %740, %1645
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1645

; <label>:768:                                    ; preds = %754
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %20, i8 signext 66)
          to label %769 unwind label %470

; <label>:769:                                    ; preds = %768
  br label %770

; <label>:770:                                    ; preds = %769, %739
  br label %771

; <label>:771:                                    ; preds = %770, %672
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = add i32 %772, -1288587708
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1288587708
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  br i1 %784, label %786, label %1646

; <label>:786:                                    ; preds = %771, %1646
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  br i1 %810, label %812, label %1646

; <label>:812:                                    ; preds = %786
  br label %813

; <label>:813:                                    ; preds = %812, %649
  br label %814

; <label>:814:                                    ; preds = %813, %547
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %24, align 4
  %817 = sub i32 %816, -11678775
  %818 = add i32 %817, 1
  %819 = add i32 %818, -11678775
  %820 = add nsw i32 %816, 1
  store i32 %819, i32* %24, align 4
  br label %391

; <label>:821:                                    ; preds = %391
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, 7726294
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 7726294
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  br i1 %846, label %848, label %1647

; <label>:848:                                    ; preds = %821, %1647
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1647

; <label>:874:                                    ; preds = %848
  %875 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %876 unwind label %470

; <label>:876:                                    ; preds = %874
  %877 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %875, i8 signext 10)
          to label %878 unwind label %470

; <label>:878:                                    ; preds = %876
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %35

; <label>:879:                                    ; preds = %83
  %880 = load i32, i32* %1, align 4
  ret i32 %880

; <label>:881:                                    ; preds = %470, %469
  %882 = load i8*, i8** %22, align 8
  %883 = load i32, i32* %23, align 4
  %884 = insertvalue { i8*, i32 } undef, i8* %882, 0
  %885 = insertvalue { i8*, i32 } %884, i32 %883, 1
  resume { i8*, i32 } %885

; <label>:886:                                    ; preds = %61, %35
  %887 = load i64, i64* %2, align 8
  %888 = sub i64 0, %887
  %889 = add i64 0, %888
  %890 = sub i64 0, %887
  %891 = sub i64 0, %889
  %892 = sub i64 0, -1
  %893 = add i64 %891, %892
  %894 = sub i64 0, %893
  %895 = add i64 %889, -1
  %896 = sub i64 0, %887
  %897 = add i64 0, %896
  %898 = sub i64 0, %887
  %899 = sub i64 %897, 4052088707449660519
  %900 = add i64 %899, -1
  %901 = add i64 %900, 4052088707449660519
  %902 = add i64 %897, -1
  %903 = add i64 %887, 5525585640127146040
  %904 = sub i64 %903, -1
  %905 = sub i64 %904, 5525585640127146040
  %906 = sub i64 %887, -1
  %907 = mul i64 %905, -1
  %908 = sub i64 %887, 7777588274079542369
  %909 = add i64 %908, -1
  %910 = add i64 %909, 7777588274079542369
  %911 = add nsw i64 %887, -1
  store i64 %910, i64* %2, align 8
  %912 = icmp ne i64 %887, 0
  br label %61

; <label>:913:                                    ; preds = %151, %124
  %914 = load i64, i64* %8, align 8
  %915 = load i64, i64* %9, align 8
  %916 = sub i64 %915, 5400860943519162633
  %917 = sub i64 %916, 1
  %918 = add i64 %917, 5400860943519162633
  %919 = sub i64 %915, 1
  %920 = mul i64 %918, 1
  %921 = sub i64 0, %915
  %922 = add i64 0, %921
  %923 = sub i64 0, %915
  %924 = sub i64 0, 1
  %925 = sub i64 %922, %924
  %926 = add i64 %922, 1
  %927 = sub i64 0, 1
  %928 = add i64 %915, %927
  %929 = sub i64 %915, 1
  %930 = mul i64 %928, 1
  %931 = add i64 0, 5898230059659474194
  %932 = sub i64 %931, %915
  %933 = sub i64 %932, 5898230059659474194
  %934 = sub i64 0, %915
  %935 = add i64 %933, -1461394760490738297
  %936 = add i64 %935, 1
  %937 = sub i64 %936, -1461394760490738297
  %938 = add i64 %933, 1
  %939 = sub i64 0, %915
  %940 = add i64 0, %939
  %941 = sub i64 0, %915
  %942 = sub i64 0, 1
  %943 = sub i64 %940, %942
  %944 = add i64 %940, 1
  %945 = sub i64 0, -8250212516953343061
  %946 = sub i64 %945, %915
  %947 = add i64 %946, -8250212516953343061
  %948 = sub i64 0, %915
  %949 = sub i64 %947, 3392064918109737761
  %950 = add i64 %949, 1
  %951 = add i64 %950, 3392064918109737761
  %952 = add i64 %947, 1
  %953 = add i64 %915, -7333896171317524739
  %954 = sub i64 %953, 1
  %955 = sub i64 %954, -7333896171317524739
  %956 = sub nsw i64 %915, 1
  %957 = icmp ne i64 %914, %955
  br label %151

; <label>:958:                                    ; preds = %189, %174
  %959 = load i64, i64* %8, align 8
  %960 = load i64, i64* %9, align 8
  %961 = add i64 %959, 7687141184260164084
  %962 = sub i64 %961, %960
  %963 = sub i64 %962, 7687141184260164084
  %964 = sub i64 %959, %960
  %965 = mul i64 %963, %960
  %966 = sub i64 0, %960
  %967 = sub i64 %959, %966
  %968 = add nsw i64 %959, %960
  %969 = shl i64 %967, 2
  %970 = shl i64 %967, 2
  %971 = sub i64 0, 2
  %972 = add i64 %967, %971
  %973 = sub i64 %967, 2
  %974 = mul i64 %972, 2
  %975 = sdiv i64 %967, 2
  store i64 %975, i64* %12, align 8
  %976 = load i64, i64* %4, align 8
  %977 = load i64, i64* %12, align 8
  %978 = shl i64 %976, %977
  %979 = add i64 0, 8453114170877065774
  %980 = sub i64 %979, %976
  %981 = sub i64 %980, 8453114170877065774
  %982 = sub i64 0, %976
  %983 = add i64 %981, 7878783662000875292
  %984 = add i64 %983, %977
  %985 = sub i64 %984, 7878783662000875292
  %986 = add i64 %981, %977
  %987 = sub i64 0, -31463714902447344
  %988 = sub i64 %987, %976
  %989 = add i64 %988, -31463714902447344
  %990 = sub i64 0, %976
  %991 = sub i64 %989, -5425648909030212231
  %992 = add i64 %991, %977
  %993 = add i64 %992, -5425648909030212231
  %994 = add i64 %989, %977
  %995 = sub i64 %976, 1064892091339381988
  %996 = sub i64 %995, %977
  %997 = add i64 %996, 1064892091339381988
  %998 = sub nsw i64 %976, %977
  %999 = load i64, i64* %7, align 8
  %1000 = add i64 %997, 3889267641407304431
  %1001 = sub i64 %1000, %999
  %1002 = sub i64 %1001, 3889267641407304431
  %1003 = sub i64 %997, %999
  %1004 = mul i64 %1002, %999
  %1005 = sub i64 0, 7416599762548215770
  %1006 = sub i64 %1005, %997
  %1007 = add i64 %1006, 7416599762548215770
  %1008 = sub i64 0, %997
  %1009 = sub i64 %1007, 8486685113707188627
  %1010 = add i64 %1009, %999
  %1011 = add i64 %1010, 8486685113707188627
  %1012 = add i64 %1007, %999
  %1013 = sub i64 %997, -979934835158658801
  %1014 = sub i64 %1013, %999
  %1015 = add i64 %1014, -979934835158658801
  %1016 = sub i64 %997, %999
  %1017 = mul i64 %1015, %999
  %1018 = sdiv i64 %997, %999
  store i64 %1018, i64* %13, align 8
  %1019 = load i64, i64* %3, align 8
  %1020 = load i64, i64* %7, align 8
  %1021 = load i64, i64* %12, align 8
  %1022 = add i64 %1020, 470829448428444131
  %1023 = sub i64 %1022, %1021
  %1024 = sub i64 %1023, 470829448428444131
  %1025 = sub i64 %1020, %1021
  %1026 = mul i64 %1024, %1021
  %1027 = add i64 0, 4976687930919381278
  %1028 = sub i64 %1027, %1020
  %1029 = sub i64 %1028, 4976687930919381278
  %1030 = sub i64 0, %1020
  %1031 = sub i64 %1029, 4925810084271276412
  %1032 = add i64 %1031, %1021
  %1033 = add i64 %1032, 4925810084271276412
  %1034 = add i64 %1029, %1021
  %1035 = shl i64 %1020, %1021
  %1036 = shl i64 %1020, %1021
  %1037 = sub i64 %1020, 3026632928107528750
  %1038 = sub i64 %1037, %1021
  %1039 = add i64 %1038, 3026632928107528750
  %1040 = sub i64 %1020, %1021
  %1041 = mul i64 %1039, %1021
  %1042 = sub i64 0, %1021
  %1043 = add i64 %1020, %1042
  %1044 = sub i64 %1020, %1021
  %1045 = mul i64 %1043, %1021
  %1046 = sub i64 0, 2245019371628885690
  %1047 = sub i64 %1046, %1020
  %1048 = add i64 %1047, 2245019371628885690
  %1049 = sub i64 0, %1020
  %1050 = sub i64 0, %1021
  %1051 = sub i64 %1048, %1050
  %1052 = add i64 %1048, %1021
  %1053 = sub i64 0, -1243118322000196694
  %1054 = sub i64 %1053, %1020
  %1055 = add i64 %1054, -1243118322000196694
  %1056 = sub i64 0, %1020
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, %1021
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1055, %1021
  %1062 = mul nsw i64 %1020, %1021
  %1063 = shl i64 %1019, %1062
  %1064 = add i64 0, 9040636167728857420
  %1065 = sub i64 %1064, %1019
  %1066 = sub i64 %1065, 9040636167728857420
  %1067 = sub i64 0, %1019
  %1068 = sub i64 0, %1066
  %1069 = sub i64 0, %1062
  %1070 = add i64 %1068, %1069
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1066, %1062
  %1073 = sub i64 0, %1019
  %1074 = add i64 0, %1073
  %1075 = sub i64 0, %1019
  %1076 = sub i64 0, %1074
  %1077 = sub i64 0, %1062
  %1078 = add i64 %1076, %1077
  %1079 = sub i64 0, %1078
  %1080 = add i64 %1074, %1062
  %1081 = add i64 %1019, 7449880679185289618
  %1082 = sub i64 %1081, %1062
  %1083 = sub i64 %1082, 7449880679185289618
  %1084 = sub i64 %1019, %1062
  %1085 = mul i64 %1083, %1062
  %1086 = sub i64 0, %1062
  %1087 = add i64 %1019, %1086
  %1088 = sub i64 %1019, %1062
  %1089 = mul i64 %1087, %1062
  %1090 = sub i64 0, %1062
  %1091 = add i64 %1019, %1090
  %1092 = sub nsw i64 %1019, %1062
  %1093 = load i64, i64* %13, align 8
  %1094 = sub i64 0, %1093
  %1095 = add i64 %1091, %1094
  %1096 = sub nsw i64 %1091, %1093
  store i64 %1095, i64* %14, align 8
  %1097 = load i64, i64* %4, align 8
  %1098 = load i64, i64* %12, align 8
  %1099 = shl i64 %1097, %1098
  %1100 = add i64 %1097, -2611528386337924253
  %1101 = sub i64 %1100, %1098
  %1102 = sub i64 %1101, -2611528386337924253
  %1103 = sub i64 %1097, %1098
  %1104 = mul i64 %1102, %1098
  %1105 = sub i64 %1097, 4119508912293671579
  %1106 = sub i64 %1105, %1098
  %1107 = add i64 %1106, 4119508912293671579
  %1108 = sub i64 %1097, %1098
  %1109 = mul i64 %1107, %1098
  %1110 = add i64 %1097, -3082317021363177315
  %1111 = sub i64 %1110, %1098
  %1112 = sub i64 %1111, -3082317021363177315
  %1113 = sub i64 %1097, %1098
  %1114 = mul i64 %1112, %1098
  %1115 = shl i64 %1097, %1098
  %1116 = shl i64 %1097, %1098
  %1117 = sub i64 0, %1098
  %1118 = add i64 %1097, %1117
  %1119 = sub i64 %1097, %1098
  %1120 = mul i64 %1118, %1098
  %1121 = add i64 %1097, -7613595981864898642
  %1122 = sub i64 %1121, %1098
  %1123 = sub i64 %1122, -7613595981864898642
  %1124 = sub i64 %1097, %1098
  %1125 = mul i64 %1123, %1098
  %1126 = add i64 %1097, -125148415365993862
  %1127 = sub i64 %1126, %1098
  %1128 = sub i64 %1127, -125148415365993862
  %1129 = sub nsw i64 %1097, %1098
  %1130 = load i64, i64* %7, align 8
  %1131 = load i64, i64* %13, align 8
  %1132 = sub i64 0, 249390113829085257
  %1133 = sub i64 %1132, %1130
  %1134 = add i64 %1133, 249390113829085257
  %1135 = sub i64 0, %1130
  %1136 = sub i64 0, %1131
  %1137 = sub i64 %1134, %1136
  %1138 = add i64 %1134, %1131
  %1139 = mul nsw i64 %1130, %1131
  %1140 = shl i64 %1128, %1139
  %1141 = shl i64 %1128, %1139
  %1142 = sub i64 0, %1139
  %1143 = add i64 %1128, %1142
  %1144 = sub i64 %1128, %1139
  %1145 = mul i64 %1143, %1139
  %1146 = sub i64 0, 3528364434008313835
  %1147 = sub i64 %1146, %1128
  %1148 = add i64 %1147, 3528364434008313835
  %1149 = sub i64 0, %1128
  %1150 = sub i64 0, %1148
  %1151 = sub i64 0, %1139
  %1152 = add i64 %1150, %1151
  %1153 = sub i64 0, %1152
  %1154 = add i64 %1148, %1139
  %1155 = sub i64 0, -935607579479019074
  %1156 = sub i64 %1155, %1128
  %1157 = add i64 %1156, -935607579479019074
  %1158 = sub i64 0, %1128
  %1159 = sub i64 %1157, 2546811168779448115
  %1160 = add i64 %1159, %1139
  %1161 = add i64 %1160, 2546811168779448115
  %1162 = add i64 %1157, %1139
  %1163 = sub i64 %1128, 2458560146790340076
  %1164 = sub i64 %1163, %1139
  %1165 = add i64 %1164, 2458560146790340076
  %1166 = sub i64 %1128, %1139
  %1167 = mul i64 %1165, %1139
  %1168 = shl i64 %1128, %1139
  %1169 = shl i64 %1128, %1139
  %1170 = add i64 %1128, -3253270407664625508
  %1171 = sub i64 %1170, %1139
  %1172 = sub i64 %1171, -3253270407664625508
  %1173 = sub nsw i64 %1128, %1139
  store i64 %1172, i64* %15, align 8
  %1174 = load i64, i64* %14, align 8
  %1175 = icmp sge i64 %1174, 0
  br label %189

; <label>:1176:                                   ; preds = %278, %251
  %1177 = load i64, i64* %12, align 8
  store i64 %1177, i64* %8, align 8
  br label %278

; <label>:1178:                                   ; preds = %324, %310
  %1179 = load i64, i64* %8, align 8
  store i64 %1179, i64* %16, align 8
  %1180 = load i64, i64* %4, align 8
  %1181 = load i64, i64* %16, align 8
  %1182 = sub i64 %1180, 2987819263249464402
  %1183 = sub i64 %1182, %1181
  %1184 = add i64 %1183, 2987819263249464402
  %1185 = sub i64 %1180, %1181
  %1186 = mul i64 %1184, %1181
  %1187 = shl i64 %1180, %1181
  %1188 = shl i64 %1180, %1181
  %1189 = sub i64 0, %1181
  %1190 = add i64 %1180, %1189
  %1191 = sub i64 %1180, %1181
  %1192 = mul i64 %1190, %1181
  %1193 = shl i64 %1180, %1181
  %1194 = shl i64 %1180, %1181
  %1195 = sub i64 %1180, -6106131835622925210
  %1196 = sub i64 %1195, %1181
  %1197 = add i64 %1196, -6106131835622925210
  %1198 = sub nsw i64 %1180, %1181
  %1199 = load i64, i64* %7, align 8
  %1200 = shl i64 %1197, %1199
  %1201 = add i64 0, 2068341388634811560
  %1202 = sub i64 %1201, %1197
  %1203 = sub i64 %1202, 2068341388634811560
  %1204 = sub i64 0, %1197
  %1205 = sub i64 %1203, 8566977347646696631
  %1206 = add i64 %1205, %1199
  %1207 = add i64 %1206, 8566977347646696631
  %1208 = add i64 %1203, %1199
  %1209 = sub i64 0, %1197
  %1210 = add i64 0, %1209
  %1211 = sub i64 0, %1197
  %1212 = sub i64 0, %1210
  %1213 = sub i64 0, %1199
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %1216 = add i64 %1210, %1199
  %1217 = add i64 0, -2008028750904128217
  %1218 = sub i64 %1217, %1197
  %1219 = sub i64 %1218, -2008028750904128217
  %1220 = sub i64 0, %1197
  %1221 = add i64 %1219, 7370723208147910785
  %1222 = add i64 %1221, %1199
  %1223 = sub i64 %1222, 7370723208147910785
  %1224 = add i64 %1219, %1199
  %1225 = add i64 0, 5954197570876809111
  %1226 = sub i64 %1225, %1197
  %1227 = sub i64 %1226, 5954197570876809111
  %1228 = sub i64 0, %1197
  %1229 = sub i64 %1227, 3490792255045175521
  %1230 = add i64 %1229, %1199
  %1231 = add i64 %1230, 3490792255045175521
  %1232 = add i64 %1227, %1199
  %1233 = sdiv i64 %1197, %1199
  store i64 %1233, i64* %17, align 8
  %1234 = load i64, i64* %3, align 8
  %1235 = load i64, i64* %7, align 8
  %1236 = load i64, i64* %16, align 8
  %1237 = shl i64 %1235, %1236
  %1238 = shl i64 %1235, %1236
  %1239 = shl i64 %1235, %1236
  %1240 = shl i64 %1235, %1236
  %1241 = shl i64 %1235, %1236
  %1242 = sub i64 0, %1235
  %1243 = add i64 0, %1242
  %1244 = sub i64 0, %1235
  %1245 = sub i64 0, %1236
  %1246 = sub i64 %1243, %1245
  %1247 = add i64 %1243, %1236
  %1248 = sub i64 0, %1235
  %1249 = add i64 0, %1248
  %1250 = sub i64 0, %1235
  %1251 = add i64 %1249, -1510252057171067123
  %1252 = add i64 %1251, %1236
  %1253 = sub i64 %1252, -1510252057171067123
  %1254 = add i64 %1249, %1236
  %1255 = mul nsw i64 %1235, %1236
  %1256 = add i64 %1234, 7190547783102369626
  %1257 = sub i64 %1256, %1255
  %1258 = sub i64 %1257, 7190547783102369626
  %1259 = sub nsw i64 %1234, %1255
  %1260 = load i64, i64* %17, align 8
  %1261 = sub i64 0, %1258
  %1262 = add i64 0, %1261
  %1263 = sub i64 0, %1258
  %1264 = add i64 %1262, 5878457203251707061
  %1265 = add i64 %1264, %1260
  %1266 = sub i64 %1265, 5878457203251707061
  %1267 = add i64 %1262, %1260
  %1268 = shl i64 %1258, %1260
  %1269 = sub i64 %1258, -6847060350886931245
  %1270 = sub i64 %1269, %1260
  %1271 = add i64 %1270, -6847060350886931245
  %1272 = sub nsw i64 %1258, %1260
  store i64 %1271, i64* %18, align 8
  %1273 = load i64, i64* %4, align 8
  %1274 = load i64, i64* %16, align 8
  %1275 = sub i64 %1273, 898178153721865764
  %1276 = sub i64 %1275, %1274
  %1277 = add i64 %1276, 898178153721865764
  %1278 = sub i64 %1273, %1274
  %1279 = mul i64 %1277, %1274
  %1280 = add i64 %1273, -7758568064464411391
  %1281 = sub i64 %1280, %1274
  %1282 = sub i64 %1281, -7758568064464411391
  %1283 = sub i64 %1273, %1274
  %1284 = mul i64 %1282, %1274
  %1285 = add i64 %1273, 8747576306674538138
  %1286 = sub i64 %1285, %1274
  %1287 = sub i64 %1286, 8747576306674538138
  %1288 = sub i64 %1273, %1274
  %1289 = mul i64 %1287, %1274
  %1290 = sub i64 %1273, -2102267387504833283
  %1291 = sub i64 %1290, %1274
  %1292 = add i64 %1291, -2102267387504833283
  %1293 = sub i64 %1273, %1274
  %1294 = mul i64 %1292, %1274
  %1295 = shl i64 %1273, %1274
  %1296 = sub i64 %1273, 6089830498323739238
  %1297 = sub i64 %1296, %1274
  %1298 = add i64 %1297, 6089830498323739238
  %1299 = sub nsw i64 %1273, %1274
  %1300 = load i64, i64* %7, align 8
  %1301 = load i64, i64* %17, align 8
  %1302 = shl i64 %1300, %1301
  %1303 = sub i64 0, %1301
  %1304 = add i64 %1300, %1303
  %1305 = sub i64 %1300, %1301
  %1306 = mul i64 %1304, %1301
  %1307 = add i64 0, 5589292966485958273
  %1308 = sub i64 %1307, %1300
  %1309 = sub i64 %1308, 5589292966485958273
  %1310 = sub i64 0, %1300
  %1311 = add i64 %1309, 6421836748763224705
  %1312 = add i64 %1311, %1301
  %1313 = sub i64 %1312, 6421836748763224705
  %1314 = add i64 %1309, %1301
  %1315 = add i64 0, 8627470046764956964
  %1316 = sub i64 %1315, %1300
  %1317 = sub i64 %1316, 8627470046764956964
  %1318 = sub i64 0, %1300
  %1319 = add i64 %1317, -661633130800915940
  %1320 = add i64 %1319, %1301
  %1321 = sub i64 %1320, -661633130800915940
  %1322 = add i64 %1317, %1301
  %1323 = shl i64 %1300, %1301
  %1324 = mul nsw i64 %1300, %1301
  %1325 = add i64 %1298, 296124589291224077
  %1326 = sub i64 %1325, %1324
  %1327 = sub i64 %1326, 296124589291224077
  %1328 = sub i64 %1298, %1324
  %1329 = mul i64 %1327, %1324
  %1330 = shl i64 %1298, %1324
  %1331 = shl i64 %1298, %1324
  %1332 = add i64 0, -8104519716665915754
  %1333 = sub i64 %1332, %1298
  %1334 = sub i64 %1333, -8104519716665915754
  %1335 = sub i64 0, %1298
  %1336 = sub i64 %1334, -3842574611392948378
  %1337 = add i64 %1336, %1324
  %1338 = add i64 %1337, -3842574611392948378
  %1339 = add i64 %1334, %1324
  %1340 = sub i64 0, %1298
  %1341 = add i64 0, %1340
  %1342 = sub i64 0, %1298
  %1343 = sub i64 %1341, 5080284101392274286
  %1344 = add i64 %1343, %1324
  %1345 = add i64 %1344, 5080284101392274286
  %1346 = add i64 %1341, %1324
  %1347 = sub i64 0, %1324
  %1348 = add i64 %1298, %1347
  %1349 = sub nsw i64 %1298, %1324
  store i64 %1348, i64* %19, align 8
  %1350 = load i64, i64* %18, align 8
  %1351 = icmp eq i64 %1350, -1
  br label %324

; <label>:1352:                                   ; preds = %439, %425
  %1353 = landingpad { i8*, i32 }
          cleanup
  %1354 = extractvalue { i8*, i32 } %1353, 0
  store i8* %1354, i8** %22, align 8
  %1355 = extractvalue { i8*, i32 } %1353, 1
  store i32 %1355, i32* %23, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %21) #3
  br label %439

; <label>:1356:                                   ; preds = %502, %475
  br label %502

; <label>:1357:                                   ; preds = %532, %518
  br label %532

; <label>:1358:                                   ; preds = %575, %548
  %1359 = load i32, i32* %24, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = load i64, i64* %7, align 8
  %1362 = sub i64 0, 1
  %1363 = add i64 %1361, %1362
  %1364 = sub i64 %1361, 1
  %1365 = mul i64 %1363, 1
  %1366 = sub i64 0, -6304516438484809018
  %1367 = sub i64 %1366, %1361
  %1368 = add i64 %1367, -6304516438484809018
  %1369 = sub i64 0, %1361
  %1370 = add i64 %1368, -3922320428612442227
  %1371 = add i64 %1370, 1
  %1372 = sub i64 %1371, -3922320428612442227
  %1373 = add i64 %1368, 1
  %1374 = sub i64 %1361, 5324180181410550892
  %1375 = sub i64 %1374, 1
  %1376 = add i64 %1375, 5324180181410550892
  %1377 = sub i64 %1361, 1
  %1378 = mul i64 %1376, 1
  %1379 = shl i64 %1361, 1
  %1380 = sub i64 0, -2651631767981882539
  %1381 = sub i64 %1380, %1361
  %1382 = add i64 %1381, -2651631767981882539
  %1383 = sub i64 0, %1361
  %1384 = add i64 %1382, 5889398095956525221
  %1385 = add i64 %1384, 1
  %1386 = sub i64 %1385, 5889398095956525221
  %1387 = add i64 %1382, 1
  %1388 = sub i64 0, %1361
  %1389 = sub i64 0, 1
  %1390 = add i64 %1388, %1389
  %1391 = sub i64 0, %1390
  %1392 = add nsw i64 %1361, 1
  %1393 = load i64, i64* %16, align 8
  %1394 = sub i64 %1391, 7430018605788615086
  %1395 = sub i64 %1394, %1393
  %1396 = add i64 %1395, 7430018605788615086
  %1397 = sub i64 %1391, %1393
  %1398 = mul i64 %1396, %1393
  %1399 = shl i64 %1391, %1393
  %1400 = sub i64 %1391, -5879696785099289020
  %1401 = sub i64 %1400, %1393
  %1402 = add i64 %1401, -5879696785099289020
  %1403 = sub i64 %1391, %1393
  %1404 = mul i64 %1402, %1393
  %1405 = add i64 0, 8799968430517044537
  %1406 = sub i64 %1405, %1391
  %1407 = sub i64 %1406, 8799968430517044537
  %1408 = sub i64 0, %1391
  %1409 = sub i64 0, %1407
  %1410 = sub i64 0, %1393
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 0, %1411
  %1413 = add i64 %1407, %1393
  %1414 = sub i64 0, %1391
  %1415 = add i64 0, %1414
  %1416 = sub i64 0, %1391
  %1417 = sub i64 0, %1415
  %1418 = sub i64 0, %1393
  %1419 = add i64 %1417, %1418
  %1420 = sub i64 0, %1419
  %1421 = add i64 %1415, %1393
  %1422 = add i64 %1391, -8142167112882410276
  %1423 = sub i64 %1422, %1393
  %1424 = sub i64 %1423, -8142167112882410276
  %1425 = sub i64 %1391, %1393
  %1426 = mul i64 %1424, %1393
  %1427 = mul nsw i64 %1391, %1393
  %1428 = load i64, i64* %18, align 8
  %1429 = sub i64 %1427, -83801759514767826
  %1430 = add i64 %1429, %1428
  %1431 = add i64 %1430, -83801759514767826
  %1432 = add nsw i64 %1427, %1428
  %1433 = icmp sle i64 %1360, %1431
  br label %575

; <label>:1434:                                   ; preds = %634, %608
  br label %634

; <label>:1435:                                   ; preds = %687, %673
  %1436 = load i32, i32* %24, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = load i64, i64* %7, align 8
  %1439 = add i64 %1438, 916560832997382745
  %1440 = sub i64 %1439, 1
  %1441 = sub i64 %1440, 916560832997382745
  %1442 = sub i64 %1438, 1
  %1443 = mul i64 %1441, 1
  %1444 = sub i64 0, 1
  %1445 = sub i64 %1438, %1444
  %1446 = add nsw i64 %1438, 1
  %1447 = load i64, i64* %16, align 8
  %1448 = sub i64 0, 5012104371357788547
  %1449 = sub i64 %1448, %1445
  %1450 = add i64 %1449, 5012104371357788547
  %1451 = sub i64 0, %1445
  %1452 = sub i64 0, %1447
  %1453 = sub i64 %1450, %1452
  %1454 = add i64 %1450, %1447
  %1455 = add i64 0, 152994449898108199
  %1456 = sub i64 %1455, %1445
  %1457 = sub i64 %1456, 152994449898108199
  %1458 = sub i64 0, %1445
  %1459 = sub i64 0, %1457
  %1460 = sub i64 0, %1447
  %1461 = add i64 %1459, %1460
  %1462 = sub i64 0, %1461
  %1463 = add i64 %1457, %1447
  %1464 = shl i64 %1445, %1447
  %1465 = sub i64 0, 7806105124522784427
  %1466 = sub i64 %1465, %1445
  %1467 = add i64 %1466, 7806105124522784427
  %1468 = sub i64 0, %1445
  %1469 = add i64 %1467, -7810998826388234222
  %1470 = add i64 %1469, %1447
  %1471 = sub i64 %1470, -7810998826388234222
  %1472 = add i64 %1467, %1447
  %1473 = sub i64 0, 5125429819522708184
  %1474 = sub i64 %1473, %1445
  %1475 = add i64 %1474, 5125429819522708184
  %1476 = sub i64 0, %1445
  %1477 = sub i64 0, %1447
  %1478 = sub i64 %1475, %1477
  %1479 = add i64 %1475, %1447
  %1480 = mul nsw i64 %1445, %1447
  %1481 = load i64, i64* %18, align 8
  %1482 = shl i64 %1480, %1481
  %1483 = add i64 %1480, 1667620151335698576
  %1484 = add i64 %1483, %1481
  %1485 = sub i64 %1484, 1667620151335698576
  %1486 = add nsw i64 %1480, %1481
  %1487 = load i64, i64* %19, align 8
  %1488 = shl i64 %1485, %1487
  %1489 = add i64 0, -1339658126312438337
  %1490 = sub i64 %1489, %1485
  %1491 = sub i64 %1490, -1339658126312438337
  %1492 = sub i64 0, %1485
  %1493 = sub i64 0, %1491
  %1494 = sub i64 0, %1487
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %1497 = add i64 %1491, %1487
  %1498 = sub i64 0, -7606440124199171035
  %1499 = sub i64 %1498, %1485
  %1500 = add i64 %1499, -7606440124199171035
  %1501 = sub i64 0, %1485
  %1502 = sub i64 0, %1487
  %1503 = sub i64 %1500, %1502
  %1504 = add i64 %1500, %1487
  %1505 = sub i64 %1485, -7602043552662221422
  %1506 = sub i64 %1505, %1487
  %1507 = add i64 %1506, -7602043552662221422
  %1508 = sub i64 %1485, %1487
  %1509 = mul i64 %1507, %1487
  %1510 = sub i64 %1485, 9167524060518008335
  %1511 = sub i64 %1510, %1487
  %1512 = add i64 %1511, 9167524060518008335
  %1513 = sub i64 %1485, %1487
  %1514 = mul i64 %1512, %1487
  %1515 = sub i64 0, %1487
  %1516 = sub i64 %1485, %1515
  %1517 = add nsw i64 %1485, %1487
  %1518 = add i64 %1437, -2334584091631671153
  %1519 = sub i64 %1518, %1516
  %1520 = sub i64 %1519, -2334584091631671153
  %1521 = sub i64 %1437, %1516
  %1522 = mul i64 %1520, %1516
  %1523 = shl i64 %1437, %1516
  %1524 = sub i64 %1437, -3158281084778778693
  %1525 = sub i64 %1524, %1516
  %1526 = add i64 %1525, -3158281084778778693
  %1527 = sub i64 %1437, %1516
  %1528 = mul i64 %1526, %1516
  %1529 = shl i64 %1437, %1516
  %1530 = add i64 %1437, 2591868893274568575
  %1531 = sub i64 %1530, %1516
  %1532 = sub i64 %1531, 2591868893274568575
  %1533 = sub nsw i64 %1437, %1516
  store i64 %1532, i64* %25, align 8
  %1534 = load i64, i64* %25, align 8
  %1535 = sub i64 0, 1
  %1536 = add i64 %1534, %1535
  %1537 = sub i64 %1534, 1
  %1538 = mul i64 %1536, 1
  %1539 = add i64 0, 6541254863853887130
  %1540 = sub i64 %1539, %1534
  %1541 = sub i64 %1540, 6541254863853887130
  %1542 = sub i64 0, %1534
  %1543 = sub i64 0, %1541
  %1544 = sub i64 0, 1
  %1545 = add i64 %1543, %1544
  %1546 = sub i64 0, %1545
  %1547 = add i64 %1541, 1
  %1548 = sub i64 0, 3676997840281686786
  %1549 = sub i64 %1548, %1534
  %1550 = add i64 %1549, 3676997840281686786
  %1551 = sub i64 0, %1534
  %1552 = sub i64 %1550, -8038246703953922663
  %1553 = add i64 %1552, 1
  %1554 = add i64 %1553, -8038246703953922663
  %1555 = add i64 %1550, 1
  %1556 = add i64 %1534, -1656684843276215649
  %1557 = sub i64 %1556, 1
  %1558 = sub i64 %1557, -1656684843276215649
  %1559 = sub i64 %1534, 1
  %1560 = mul i64 %1558, 1
  %1561 = sub i64 %1534, 6647469099211618497
  %1562 = sub i64 %1561, 1
  %1563 = add i64 %1562, 6647469099211618497
  %1564 = sub i64 %1534, 1
  %1565 = mul i64 %1563, 1
  %1566 = add i64 0, 4532932756122795658
  %1567 = sub i64 %1566, %1534
  %1568 = sub i64 %1567, 4532932756122795658
  %1569 = sub i64 0, %1534
  %1570 = add i64 %1568, 1160639235381317852
  %1571 = add i64 %1570, 1
  %1572 = sub i64 %1571, 1160639235381317852
  %1573 = add i64 %1568, 1
  %1574 = shl i64 %1534, 1
  %1575 = sub i64 0, 1
  %1576 = add i64 %1534, %1575
  %1577 = sub i64 %1534, 1
  %1578 = mul i64 %1576, 1
  %1579 = sub i64 0, -3188024522117049614
  %1580 = sub i64 %1579, %1534
  %1581 = add i64 %1580, -3188024522117049614
  %1582 = sub i64 0, %1534
  %1583 = sub i64 %1581, 8352129396308548842
  %1584 = add i64 %1583, 1
  %1585 = add i64 %1584, 8352129396308548842
  %1586 = add i64 %1581, 1
  %1587 = add i64 %1534, -7874223713456894549
  %1588 = sub i64 %1587, 1
  %1589 = sub i64 %1588, -7874223713456894549
  %1590 = sub nsw i64 %1534, 1
  %1591 = load i64, i64* %7, align 8
  %1592 = add i64 0, -9025887035474201176
  %1593 = sub i64 %1592, %1591
  %1594 = sub i64 %1593, -9025887035474201176
  %1595 = sub i64 0, %1591
  %1596 = sub i64 %1594, -5168741510466898954
  %1597 = add i64 %1596, 1
  %1598 = add i64 %1597, -5168741510466898954
  %1599 = add i64 %1594, 1
  %1600 = add i64 %1591, -1844683761674681020
  %1601 = sub i64 %1600, 1
  %1602 = sub i64 %1601, -1844683761674681020
  %1603 = sub i64 %1591, 1
  %1604 = mul i64 %1602, 1
  %1605 = sub i64 %1591, 1013192161211005606
  %1606 = sub i64 %1605, 1
  %1607 = add i64 %1606, 1013192161211005606
  %1608 = sub i64 %1591, 1
  %1609 = mul i64 %1607, 1
  %1610 = add i64 0, -9185179182949156919
  %1611 = sub i64 %1610, %1591
  %1612 = sub i64 %1611, -9185179182949156919
  %1613 = sub i64 0, %1591
  %1614 = sub i64 0, 1
  %1615 = sub i64 %1612, %1614
  %1616 = add i64 %1612, 1
  %1617 = shl i64 %1591, 1
  %1618 = sub i64 0, %1591
  %1619 = add i64 0, %1618
  %1620 = sub i64 0, %1591
  %1621 = sub i64 0, 1
  %1622 = sub i64 %1619, %1621
  %1623 = add i64 %1619, 1
  %1624 = add i64 %1591, 3522227293159080483
  %1625 = add i64 %1624, 1
  %1626 = sub i64 %1625, 3522227293159080483
  %1627 = add nsw i64 %1591, 1
  %1628 = sub i64 0, -8275341650224256326
  %1629 = sub i64 %1628, %1589
  %1630 = add i64 %1629, -8275341650224256326
  %1631 = sub i64 0, %1589
  %1632 = sub i64 0, %1626
  %1633 = sub i64 %1630, %1632
  %1634 = add i64 %1630, %1626
  %1635 = add i64 0, -7063042601752076748
  %1636 = sub i64 %1635, %1589
  %1637 = sub i64 %1636, -7063042601752076748
  %1638 = sub i64 0, %1589
  %1639 = sub i64 0, %1626
  %1640 = sub i64 %1637, %1639
  %1641 = add i64 %1637, %1626
  %1642 = shl i64 %1589, %1626
  %1643 = srem i64 %1589, %1626
  %1644 = icmp eq i64 %1643, 0
  br label %687

; <label>:1645:                                   ; preds = %754, %740
  br label %754

; <label>:1646:                                   ; preds = %786, %771
  br label %786

; <label>:1647:                                   ; preds = %848, %821
  br label %848
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1182696527, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1182696527, label %17
    i32 -2012885359, label %22
    i32 -2036384997, label %24
    i32 -116089416, label %26
    i32 556992051, label %54
    i32 720459669, label %82
    i32 663133919, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2012885359, i32 -2036384997
  store i32 %21, i32* %13
  br label %86

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -116089416, i32* %13
  br label %86

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -116089416, i32* %13
  br label %86

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 474465743
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 474465743
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 556992051, i32 663133919
  store i32 %53, i32* %13
  br label %86

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 720459669, i32 663133919
  store i32 %81, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  %83 = load volatile i64*, i64** %3
  ret i64* %83

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i32 556992051, i32* %13
  br label %86

; <label>:86:                                     ; preds = %84, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1063103775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1063103775, label %16
    i32 -885691082, label %21
    i32 1500928542, label %37
    i32 1557727268, label %53
    i32 967919803, label %54
    i32 -66352498, label %56
    i32 -587065386, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -885691082, i32 967919803
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -576123922
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -576123922
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1500928542, i32 -587065386
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1557727268, i32 -587065386
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 -66352498, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 -66352498, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 1500928542, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496813088.cpp() #0 section ".text.startup" {
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
