; ModuleID = 'Project_CodeNet_C++1400/p02732/s434092590.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s434092590.cpp"
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
@cnt = global [200010 x i64] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434092590.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %18 = alloca i32
  store i32 1323651064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %460
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1323651064, label %22
    i32 1381605595, label %27
    i32 1651459185, label %31
    i32 -123434530, label %38
    i32 1102193015, label %39
    i32 291251277, label %67
    i32 -1911214624, label %85
    i32 -919474299, label %88
    i32 1488661310, label %104
    i32 -560369004, label %139
    i32 989146447, label %140
    i32 1841674514, label %146
    i32 1861585671, label %147
    i32 147354742, label %152
    i32 -1138608142, label %179
    i32 719211058, label %212
    i32 115009569, label %213
    i32 1844202760, label %219
    i32 2016593340, label %220
    i32 1525605121, label %248
    i32 -2039853989, label %266
    i32 2094033773, label %269
    i32 -1384935610, label %333
    i32 -499138168, label %339
    i32 1559792700, label %341
    i32 -846584252, label %345
    i32 2058247666, label %361
    i32 -1926763664, label %456
  ]

; <label>:21:                                     ; preds = %19
  br label %460

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1381605595, i32 -123434530
  store i32 %26, i32* %18
  br label %460

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1651459185, i32* %18
  br label %460

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %4, align 8
  store i32 1323651064, i32* %18
  br label %460

; <label>:38:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i32 1102193015, i32* %18
  br label %460

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -2138801724
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2138801724
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
  %66 = select i1 %64, i32 291251277, i32 1559792700
  store i32 %66, i32* %18
  br label %460

; <label>:67:                                     ; preds = %19
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1911214624, i32 1559792700
  store i32 %84, i32* %18
  br label %460

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -919474299, i32 1841674514
  store i32 %87, i32* %18
  br label %460

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 788988629
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 788988629
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1488661310, i32 -846584252
  store i32 %103, i32* %18
  br label %460

; <label>:104:                                    ; preds = %19
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1
  store i64 %111, i64* %108, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -560369004, i32 -846584252
  store i32 %138, i32* %18
  br label %460

; <label>:139:                                    ; preds = %19
  store i32 989146447, i32* %18
  br label %460

; <label>:140:                                    ; preds = %19
  %141 = load i64, i64* %5, align 8
  %142 = sub i64 %141, -1980290418421271726
  %143 = add i64 %142, 1
  %144 = add i64 %143, -1980290418421271726
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %5, align 8
  store i32 1102193015, i32* %18
  br label %460

; <label>:146:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 1861585671, i32* %18
  br label %460

; <label>:147:                                    ; preds = %19
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* @n, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 147354742, i32 1844202760
  store i32 %151, i32* %18
  br label %460

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -1138608142, i32 2058247666
  store i32 %178, i32* %18
  br label %460

; <label>:179:                                    ; preds = %19
  %180 = load i64, i64* %6, align 8
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -5903162251995872534
  %187 = sub i64 %186, 1
  %188 = add i64 %187, -5903162251995872534
  %189 = sub nsw i64 %185, 1
  %190 = mul nsw i64 %182, %188
  %191 = sdiv i64 %190, 2
  %192 = load i64, i64* @res, align 8
  %193 = add i64 %192, 7271198942518628951
  %194 = add i64 %193, %191
  %195 = sub i64 %194, 7271198942518628951
  %196 = add nsw i64 %192, %191
  store i64 %195, i64* @res, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -906808313
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -906808313
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 719211058, i32 2058247666
  store i32 %211, i32* %18
  br label %460

; <label>:212:                                    ; preds = %19
  store i32 115009569, i32* %18
  br label %460

; <label>:213:                                    ; preds = %19
  %214 = load i64, i64* %6, align 8
  %215 = add i64 %214, 8945087225463931218
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 8945087225463931218
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %6, align 8
  store i32 1861585671, i32* %18
  br label %460

; <label>:219:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 2016593340, i32* %18
  br label %460

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 149069632
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 149069632
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1525605121, i32 -1926763664
  store i32 %247, i32* %18
  br label %460

; <label>:248:                                    ; preds = %19
  %249 = load i64, i64* %7, align 8
  %250 = load i64, i64* @n, align 8
  %251 = icmp sle i64 %249, %250
  store i1 %251, i1* %1
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2039853989, i32 -1926763664
  store i32 %265, i32* %18
  br label %460

; <label>:266:                                    ; preds = %19
  %267 = load volatile i1, i1* %1
  %268 = select i1 %267, i32 2094033773, i32 -499138168
  store i32 %268, i32* %18
  br label %460

; <label>:269:                                    ; preds = %19
  %270 = load i64, i64* @res, align 8
  store i64 %270, i64* %8, align 8
  %271 = load i64, i64* %7, align 8
  %272 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %7, align 8
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, 8541752137840754922
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 8541752137840754922
  %284 = sub nsw i64 %280, 1
  %285 = mul nsw i64 %275, %283
  %286 = sdiv i64 %285, 2
  %287 = load i64, i64* %8, align 8
  %288 = add i64 %287, -7650177200744174733
  %289 = sub i64 %288, %286
  %290 = sub i64 %289, -7650177200744174733
  %291 = sub nsw i64 %287, %286
  store i64 %290, i64* %8, align 8
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, -1
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, -1
  store i64 %298, i64* %295, align 8
  %300 = load i64, i64* %7, align 8
  %301 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* %7, align 8
  %306 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub nsw i64 %309, 1
  %313 = mul nsw i64 %304, %311
  %314 = sdiv i64 %313, 2
  %315 = load i64, i64* %8, align 8
  %316 = add i64 %315, 4173616543063880565
  %317 = add i64 %316, %314
  %318 = sub i64 %317, 4173616543063880565
  %319 = add nsw i64 %315, %314
  store i64 %318, i64* %8, align 8
  %320 = load i64, i64* %7, align 8
  %321 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  store i64 %328, i64* %323, align 8
  %330 = load i64, i64* %8, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 10)
  store i32 -1384935610, i32* %18
  br label %460

; <label>:333:                                    ; preds = %19
  %334 = load i64, i64* %7, align 8
  %335 = sub i64 %334, 4888849654919202458
  %336 = add i64 %335, 1
  %337 = add i64 %336, 4888849654919202458
  %338 = add nsw i64 %334, 1
  store i64 %337, i64* %7, align 8
  store i32 2016593340, i32* %18
  br label %460

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* %3, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %19
  %342 = load i64, i64* %5, align 8
  %343 = load i64, i64* @n, align 8
  %344 = icmp sle i64 %342, %343
  store i32 291251277, i32* %18
  br label %460

; <label>:345:                                    ; preds = %19
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, 5027927895569627090
  %352 = sub i64 %351, 1
  %353 = sub i64 %352, 5027927895569627090
  %354 = sub i64 %350, 1
  %355 = mul i64 %353, 1
  %356 = sub i64 0, %350
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %350, 1
  store i64 %359, i64* %349, align 8
  store i32 1488661310, i32* %18
  br label %460

; <label>:361:                                    ; preds = %19
  %362 = load i64, i64* %6, align 8
  %363 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %6, align 8
  %366 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %367, -3045181455424146341
  %369 = sub i64 %368, 1
  %370 = add i64 %369, -3045181455424146341
  %371 = sub i64 %367, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %367, 1
  %374 = shl i64 %367, 1
  %375 = add i64 %367, -3628156199122430671
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -3628156199122430671
  %378 = sub nsw i64 %367, 1
  %379 = add i64 %364, -5699755253656803995
  %380 = sub i64 %379, %377
  %381 = sub i64 %380, -5699755253656803995
  %382 = sub i64 %364, %377
  %383 = mul i64 %381, %377
  %384 = mul nsw i64 %364, %377
  %385 = shl i64 %384, 2
  %386 = add i64 0, -4813112026514576555
  %387 = sub i64 %386, %384
  %388 = sub i64 %387, -4813112026514576555
  %389 = sub i64 0, %384
  %390 = sub i64 0, 2
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 2
  %393 = sub i64 %384, -4288620522961442150
  %394 = sub i64 %393, 2
  %395 = add i64 %394, -4288620522961442150
  %396 = sub i64 %384, 2
  %397 = mul i64 %395, 2
  %398 = sub i64 0, %384
  %399 = add i64 0, %398
  %400 = sub i64 0, %384
  %401 = add i64 %399, -6700405334776480136
  %402 = add i64 %401, 2
  %403 = sub i64 %402, -6700405334776480136
  %404 = add i64 %399, 2
  %405 = sdiv i64 %384, 2
  %406 = load i64, i64* @res, align 8
  %407 = sub i64 0, %405
  %408 = add i64 %406, %407
  %409 = sub i64 %406, %405
  %410 = mul i64 %408, %405
  %411 = shl i64 %406, %405
  %412 = shl i64 %406, %405
  %413 = add i64 %406, 7807743833039058868
  %414 = sub i64 %413, %405
  %415 = sub i64 %414, 7807743833039058868
  %416 = sub i64 %406, %405
  %417 = mul i64 %415, %405
  %418 = sub i64 %406, -104377446904608091
  %419 = sub i64 %418, %405
  %420 = add i64 %419, -104377446904608091
  %421 = sub i64 %406, %405
  %422 = mul i64 %420, %405
  %423 = sub i64 0, %406
  %424 = add i64 0, %423
  %425 = sub i64 0, %406
  %426 = sub i64 0, %424
  %427 = sub i64 0, %405
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %405
  %431 = sub i64 0, 542506360352858535
  %432 = sub i64 %431, %406
  %433 = add i64 %432, 542506360352858535
  %434 = sub i64 0, %406
  %435 = add i64 %433, 4659877447268149642
  %436 = add i64 %435, %405
  %437 = sub i64 %436, 4659877447268149642
  %438 = add i64 %433, %405
  %439 = sub i64 0, -7440644449177548066
  %440 = sub i64 %439, %406
  %441 = add i64 %440, -7440644449177548066
  %442 = sub i64 0, %406
  %443 = sub i64 0, %405
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %405
  %446 = sub i64 0, -4515400277527758898
  %447 = sub i64 %446, %406
  %448 = add i64 %447, -4515400277527758898
  %449 = sub i64 0, %406
  %450 = sub i64 0, %405
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %405
  %453 = sub i64 0, %405
  %454 = sub i64 %406, %453
  %455 = add nsw i64 %406, %405
  store i64 %454, i64* @res, align 8
  store i32 -1138608142, i32* %18
  br label %460

; <label>:456:                                    ; preds = %19
  %457 = load i64, i64* %7, align 8
  %458 = load i64, i64* @n, align 8
  %459 = icmp sle i64 %457, %458
  store i32 1525605121, i32* %18
  br label %460

; <label>:460:                                    ; preds = %456, %361, %345, %341, %333, %269, %266, %248, %220, %219, %213, %212, %179, %152, %147, %146, %140, %139, %104, %88, %85, %67, %39, %38, %31, %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434092590.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 620734192
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 620734192
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 329586514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 329586514, label %17
    i32 -1615565280, label %25
    i32 -445908506, label %40
    i32 1837533366, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1615565280, i32 1837533366
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -445908506, i32 1837533366
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1615565280, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
