; ModuleID = 'Project_CodeNet_C++1400/p02957/s309302212.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s309302212.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309302212.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call i64 @time(i64* null) #3
  %22 = trunc i64 %21 to i32
  call void @srand(i32 %22) #3
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %25 = alloca i32
  store i32 1778548225, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %290
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1778548225, label %29
    i32 1905829051, label %35
    i32 -900625101, label %50
    i32 848707361, label %81
    i32 748807955, label %84
    i32 1564829517, label %112
    i32 -20369979, label %131
    i32 91705180, label %132
    i32 -675171963, label %148
    i32 475513355, label %163
    i32 -1633614246, label %164
    i32 -935979442, label %180
    i32 -1721239852, label %201
    i32 1626073122, label %202
    i32 -1247481304, label %204
    i32 730587915, label %206
    i32 354713442, label %260
    i32 -928566122, label %264
    i32 2056727001, label %265
  ]

; <label>:28:                                     ; preds = %26
  br label %290

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %5, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 1905829051, i32 1626073122
  store i32 %34, i32* %25
  br label %290

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -900625101, i32 730587915
  store i32 %49, i32* %25
  br label %290

; <label>:50:                                     ; preds = %26
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %51, 1196142630599820842
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 1196142630599820842
  %56 = sub nsw i64 %51, %52
  %57 = call i64 @_ZSt3absx(i64 %55)
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add i64 %58, 4648733091097672210
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 4648733091097672210
  %63 = sub nsw i64 %58, %59
  %64 = call i64 @_ZSt3absx(i64 %62)
  %65 = icmp eq i64 %57, %64
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1846669286
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1846669286
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 848707361, i32 730587915
  store i32 %80, i32* %25
  br label %290

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %1
  %83 = select i1 %82, i32 748807955, i32 91705180
  store i32 %83, i32* %25
  br label %290

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 442032327
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 442032327
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1564829517, i32 354713442
  store i32 %111, i32* %25
  br label %290

; <label>:112:                                    ; preds = %26
  %113 = load i64, i64* %5, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 10)
  store i32 0, i32* %2, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -703094288
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -703094288
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -20369979, i32 354713442
  store i32 %130, i32* %25
  br label %290

; <label>:131:                                    ; preds = %26
  store i32 -1247481304, i32* %25
  br label %290

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1649187267
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1649187267
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -675171963, i32 -928566122
  store i32 %147, i32* %25
  br label %290

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 475513355, i32 -928566122
  store i32 %162, i32* %25
  br label %290

; <label>:163:                                    ; preds = %26
  store i32 -1633614246, i32* %25
  br label %290

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1715726855
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1715726855
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -935979442, i32 2056727001
  store i32 %179, i32* %25
  br label %290

; <label>:180:                                    ; preds = %26
  %181 = load i64, i64* %5, align 8
  %182 = add i64 %181, -158340417550944609
  %183 = add i64 %182, 1
  %184 = sub i64 %183, -158340417550944609
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %5, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -533155145
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -533155145
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1721239852, i32 2056727001
  store i32 %200, i32* %25
  br label %290

; <label>:201:                                    ; preds = %26
  store i32 1778548225, i32* %25
  br label %290

; <label>:202:                                    ; preds = %26
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1247481304, i32* %25
  br label %290

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %2, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %26
  %207 = load i64, i64* %4, align 8
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 %207, 5239716633619997899
  %210 = sub i64 %209, %208
  %211 = add i64 %210, 5239716633619997899
  %212 = sub i64 %207, %208
  %213 = mul i64 %211, %208
  %214 = shl i64 %207, %208
  %215 = sub i64 0, %207
  %216 = add i64 0, %215
  %217 = sub i64 0, %207
  %218 = sub i64 %216, 5072685189579914945
  %219 = add i64 %218, %208
  %220 = add i64 %219, 5072685189579914945
  %221 = add i64 %216, %208
  %222 = sub i64 0, %208
  %223 = add i64 %207, %222
  %224 = sub i64 %207, %208
  %225 = mul i64 %223, %208
  %226 = sub i64 0, 5203264349349482842
  %227 = sub i64 %226, %207
  %228 = add i64 %227, 5203264349349482842
  %229 = sub i64 0, %207
  %230 = add i64 %228, 1362991354705186566
  %231 = add i64 %230, %208
  %232 = sub i64 %231, 1362991354705186566
  %233 = add i64 %228, %208
  %234 = sub i64 %207, 7727110191759408572
  %235 = sub i64 %234, %208
  %236 = add i64 %235, 7727110191759408572
  %237 = sub i64 %207, %208
  %238 = mul i64 %236, %208
  %239 = add i64 0, 4518745171492818545
  %240 = sub i64 %239, %207
  %241 = sub i64 %240, 4518745171492818545
  %242 = sub i64 0, %207
  %243 = add i64 %241, -6127626628917391534
  %244 = add i64 %243, %208
  %245 = sub i64 %244, -6127626628917391534
  %246 = add i64 %241, %208
  %247 = sub i64 0, %208
  %248 = add i64 %207, %247
  %249 = sub nsw i64 %207, %208
  %250 = call i64 @_ZSt3absx(i64 %248)
  %251 = load i64, i64* %3, align 8
  %252 = load i64, i64* %5, align 8
  %253 = shl i64 %251, %252
  %254 = sub i64 %251, -1631965078903810465
  %255 = sub i64 %254, %252
  %256 = add i64 %255, -1631965078903810465
  %257 = sub nsw i64 %251, %252
  %258 = call i64 @_ZSt3absx(i64 %256)
  %259 = icmp eq i64 %250, %258
  store i32 -900625101, i32* %25
  br label %290

; <label>:260:                                    ; preds = %26
  %261 = load i64, i64* %5, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext 10)
  store i32 0, i32* %2, align 4
  store i32 1564829517, i32* %25
  br label %290

; <label>:264:                                    ; preds = %26
  store i32 -675171963, i32* %25
  br label %290

; <label>:265:                                    ; preds = %26
  %266 = load i64, i64* %5, align 8
  %267 = sub i64 %266, 5530909663110746439
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 5530909663110746439
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = add i64 %266, %272
  %274 = sub i64 %266, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 0, 1
  %277 = add i64 %266, %276
  %278 = sub i64 %266, 1
  %279 = mul i64 %277, 1
  %280 = add i64 %266, -6400298522711365057
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -6400298522711365057
  %283 = sub i64 %266, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 0, %266
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %266, 1
  store i64 %288, i64* %5, align 8
  store i32 -935979442, i32* %25
  br label %290

; <label>:290:                                    ; preds = %265, %264, %260, %206, %202, %201, %180, %164, %163, %148, %132, %131, %112, %84, %81, %50, %35, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

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
  store i32 -2082839292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %164
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2082839292, label %17
    i32 -2028110800, label %22
    i32 -1210294657, label %38
    i32 -71787266, label %67
    i32 -1927610860, label %68
    i32 1403885109, label %95
    i32 633260617, label %123
    i32 1057527983, label %124
    i32 410205902, label %139
    i32 -1751416487, label %156
    i32 -686642821, label %158
    i32 -1232597390, label %160
    i32 -506728724, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %164

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2028110800, i32 -1927610860
  store i32 %21, i32* %13
  br label %164

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1563831891
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1563831891
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1210294657, i32 -686642821
  store i32 %37, i32* %13
  br label %164

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 514972258
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 514972258
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -71787266, i32 -686642821
  store i32 %66, i32* %13
  br label %164

; <label>:67:                                     ; preds = %14
  store i32 1057527983, i32* %13
  br label %164

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1403885109, i32 -1232597390
  store i32 %94, i32* %13
  br label %164

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 633260617, i32 -1232597390
  store i32 %122, i32* %13
  br label %164

; <label>:123:                                    ; preds = %14
  store i32 1057527983, i32* %13
  br label %164

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 410205902, i32 -506728724
  store i32 %138, i32* %13
  br label %164

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %6, align 8
  store i64* %140, i64** %3
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -863210672
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -863210672
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1751416487, i32 -506728724
  store i32 %155, i32* %13
  br label %164

; <label>:156:                                    ; preds = %14
  %157 = load volatile i64*, i64** %3
  ret i64* %157

; <label>:158:                                    ; preds = %14
  %159 = load i64*, i64** %8, align 8
  store i64* %159, i64** %6, align 8
  store i32 -1210294657, i32* %13
  br label %164

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %7, align 8
  store i64* %161, i64** %6, align 8
  store i32 1403885109, i32* %13
  br label %164

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %6, align 8
  store i32 410205902, i32* %13
  br label %164

; <label>:164:                                    ; preds = %162, %160, %158, %139, %124, %123, %95, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1416001609
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1416001609
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1066140001, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1066140001, label %19
    i32 2045096886, label %27
    i32 1663697015, label %51
    i32 1199281081, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2045096886, i32 1199281081
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 6667583734972654574
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 6667583734972654574
  %33 = sub i64 0, %29
  %34 = icmp sge i64 %29, 0
  %35 = select i1 %34, i64 %29, i64 %32
  store i64 %35, i64* %2
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1191534374
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1191534374
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1663697015, i32 1199281081
  store i32 %50, i32* %15
  br label %73

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = shl i64 0, %55
  %57 = add i64 0, -3245003531565249411
  %58 = sub i64 %57, %55
  %59 = sub i64 %58, -3245003531565249411
  %60 = sub i64 0, %55
  %61 = mul i64 %59, %55
  %62 = add i64 0, 1844610701818919726
  %63 = sub i64 %62, %55
  %64 = sub i64 %63, 1844610701818919726
  %65 = sub i64 0, %55
  %66 = mul i64 %64, %55
  %67 = add i64 0, -8958180545512323289
  %68 = sub i64 %67, %55
  %69 = sub i64 %68, -8958180545512323289
  %70 = sub i64 0, %55
  %71 = icmp sge i64 %55, 0
  %72 = select i1 %71, i64 %55, i64 %69
  store i32 2045096886, i32* %15
  br label %73

; <label>:73:                                     ; preds = %53, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309302212.cpp() #0 section ".text.startup" {
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
