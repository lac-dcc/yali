; ModuleID = 'Project_CodeNet_C++1400/p02784/s156792866.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s156792866.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156792866.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -612185570
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -612185570
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1180475429, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %314
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1180475429, label %26
    i32 1438622963, label %46
    i32 -2035048056, label %112
    i32 -2038649165, label %113
    i32 -1252827054, label %120
    i32 -1610580732, label %140
    i32 794212525, label %149
    i32 1326671382, label %157
    i32 41389808, label %161
    i32 -2057125697, label %165
    i32 320893322, label %192
    i32 -1555084467, label %224
    i32 -1022730386, label %226
    i32 -834646298, label %309
  ]

; <label>:25:                                     ; preds = %23
  br label %314

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1438622963, i32 -1022730386
  store i32 %45, i32* %22
  br label %314

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  %70 = load volatile i32*, i32** %8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %7
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %7
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -1354517964
  %77 = add i32 %76, 4
  %78 = sub i32 %77, -1354517964
  %79 = add nsw i32 %75, 4
  %80 = zext i32 %78 to i64
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %6
  store i8* %81, i8** %82, align 8
  %83 = alloca i32, i64 %80, align 16
  store i32* %83, i32** %2
  %84 = load volatile i64*, i64** %5
  store i64 0, i64* %84, align 8
  %85 = load volatile i32*, i32** %4
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2035048056, i32 -1022730386
  store i32 %111, i32* %22
  br label %314

; <label>:112:                                    ; preds = %23
  store i32 -2038649165, i32* %22
  br label %314

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1252827054, i32 794212525
  store i32 %119, i32* %22
  br label %314

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %2
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %2
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, %133
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, %133
  %139 = load volatile i64*, i64** %5
  store i64 %137, i64* %139, align 8
  store i32 -1610580732, i32* %22
  br label %314

; <label>:140:                                    ; preds = %23
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = load volatile i32*, i32** %4
  store i32 %146, i32* %148, align 4
  store i32 -2038649165, i32* %22
  br label %314

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp sge i64 %151, %154
  %156 = select i1 %155, i32 1326671382, i32 41389808
  store i32 %156, i32* %22
  br label %314

; <label>:157:                                    ; preds = %23
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %159 = load volatile i32*, i32** %9
  store i32 0, i32* %159, align 4
  %160 = load volatile i32*, i32** %3
  store i32 1, i32* %160, align 4
  store i32 -2057125697, i32* %22
  br label %314

; <label>:161:                                    ; preds = %23
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %163 = load volatile i32*, i32** %9
  store i32 0, i32* %163, align 4
  %164 = load volatile i32*, i32** %3
  store i32 1, i32* %164, align 4
  store i32 -2057125697, i32* %22
  br label %314

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 320893322, i32 -834646298
  store i32 %191, i32* %22
  br label %314

; <label>:192:                                    ; preds = %23
  %193 = load volatile i8**, i8*** %6
  %194 = load i8*, i8** %193, align 8
  call void @llvm.stackrestore(i8* %194)
  %195 = load volatile i32*, i32** %9
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %1
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 358365518
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 358365518
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1555084467, i32 -834646298
  store i32 %223, i32* %22
  br label %314

; <label>:224:                                    ; preds = %23
  %225 = load volatile i32, i32* %1
  ret i32 %225

; <label>:226:                                    ; preds = %23
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i8*, align 8
  %231 = alloca i64, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32
  store i32 0, i32* %227, align 4
  %234 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::basic_ios"*
  %241 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %240, %"class.std::basic_ostream"* null)
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::basic_ios"*
  %248 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %247, %"class.std::basic_ostream"* null)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %228)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %249, i32* dereferenceable(4) %229)
  %251 = load i32, i32* %229, align 4
  %252 = shl i32 %251, 4
  %253 = add i32 %251, -399780735
  %254 = sub i32 %253, 4
  %255 = sub i32 %254, -399780735
  %256 = sub i32 %251, 4
  %257 = mul i32 %255, 4
  %258 = add i32 0, 2049813457
  %259 = sub i32 %258, %251
  %260 = sub i32 %259, 2049813457
  %261 = sub i32 0, %251
  %262 = add i32 %260, 490259250
  %263 = add i32 %262, 4
  %264 = sub i32 %263, 490259250
  %265 = add i32 %260, 4
  %266 = shl i32 %251, 4
  %267 = sub i32 0, %251
  %268 = add i32 0, %267
  %269 = sub i32 0, %251
  %270 = sub i32 0, %268
  %271 = sub i32 0, 4
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 4
  %275 = sub i32 0, -464007613
  %276 = sub i32 %275, %251
  %277 = add i32 %276, -464007613
  %278 = sub i32 0, %251
  %279 = add i32 %277, 2085758282
  %280 = add i32 %279, 4
  %281 = sub i32 %280, 2085758282
  %282 = add i32 %277, 4
  %283 = sub i32 0, 4
  %284 = add i32 %251, %283
  %285 = sub i32 %251, 4
  %286 = mul i32 %284, 4
  %287 = add i32 0, 1130779081
  %288 = sub i32 %287, %251
  %289 = sub i32 %288, 1130779081
  %290 = sub i32 0, %251
  %291 = add i32 %289, 1924221085
  %292 = add i32 %291, 4
  %293 = sub i32 %292, 1924221085
  %294 = add i32 %289, 4
  %295 = add i32 0, 1299163589
  %296 = sub i32 %295, %251
  %297 = sub i32 %296, 1299163589
  %298 = sub i32 0, %251
  %299 = sub i32 0, 4
  %300 = sub i32 %297, %299
  %301 = add i32 %297, 4
  %302 = add i32 %251, -217209114
  %303 = add i32 %302, 4
  %304 = sub i32 %303, -217209114
  %305 = add nsw i32 %251, 4
  %306 = zext i32 %304 to i64
  %307 = call i8* @llvm.stacksave()
  store i8* %307, i8** %230, align 8
  %308 = alloca i32, i64 %306, align 16
  store i64 0, i64* %231, align 8
  store i32 0, i32* %232, align 4
  store i32 1438622963, i32* %22
  br label %314

; <label>:309:                                    ; preds = %23
  %310 = load volatile i8**, i8*** %6
  %311 = load i8*, i8** %310, align 8
  call void @llvm.stackrestore(i8* %311)
  %312 = load volatile i32*, i32** %9
  %313 = load i32, i32* %312, align 4
  store i32 320893322, i32* %22
  br label %314

; <label>:314:                                    ; preds = %309, %226, %192, %165, %161, %157, %149, %140, %120, %113, %112, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156792866.cpp() #0 section ".text.startup" {
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
