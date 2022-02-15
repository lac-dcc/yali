; ModuleID = 'Project_CodeNet_C++1400/p03721/s961120010.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s961120010.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@sum = global i64 0, align 8
@q = global i64 0, align 8
@res = global i64 0, align 8
@m = global i64 0, align 8
@val = global i64 0, align 8
@ans = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@xx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@yy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@cnt = global [1000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961120010.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @k)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -823731153, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %403
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -823731153, label %10
    i32 876278211, label %16
    i32 2915423, label %44
    i32 -71100142, label %69
    i32 -1986031727, label %70
    i32 38078816, label %75
    i32 1606627780, label %77
    i32 1684939440, label %105
    i32 2070604603, label %135
    i32 -1254476214, label %138
    i32 1933938712, label %151
    i32 983217441, label %167
    i32 1017290372, label %186
    i32 -1017261777, label %187
    i32 -2068494675, label %202
    i32 1176039730, label %230
    i32 272622824, label %231
    i32 1580161087, label %259
    i32 108920174, label %292
    i32 -1501491482, label %293
    i32 1230280531, label %294
    i32 930819384, label %352
    i32 863478144, label %355
    i32 1987105537, label %359
    i32 -401853624, label %360
  ]

; <label>:9:                                      ; preds = %7
  br label %403

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 876278211, i32 38078816
  store i32 %15, i32* %6
  br label %403

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -617852191
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -617852191
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2915423, i32 1230280531
  store i32 %43, i32* %6
  br label %403

; <label>:44:                                     ; preds = %7
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @y)
  %47 = load i64, i64* @y, align 8
  %48 = load i64, i64* @x, align 8
  %49 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @cnt, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %47
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, %47
  store i64 %52, i64* %49, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 636394961
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 636394961
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -71100142, i32 1230280531
  store i32 %68, i32* %6
  br label %403

; <label>:69:                                     ; preds = %7
  store i32 -1986031727, i32* %6
  br label %403

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %2, align 4
  store i32 -823731153, i32* %6
  br label %403

; <label>:75:                                     ; preds = %7
  %76 = load i64, i64* @k, align 8
  store i64 %76, i64* @ans, align 8
  store i32 1, i32* %3, align 4
  store i32 1606627780, i32* %6
  br label %403

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1360853418
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1360853418
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1684939440, i32 930819384
  store i32 %104, i32* %6
  br label %403

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 1000005
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1312443104
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1312443104
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 2070604603, i32 930819384
  store i32 %134, i32* %6
  br label %403

; <label>:135:                                    ; preds = %7
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -1254476214, i32 -1501491482
  store i32 %137, i32* %6
  br label %403

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @cnt, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* @ans, align 8
  %144 = add i64 %143, 5557804430138872919
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, 5557804430138872919
  %147 = sub nsw i64 %143, %142
  store i64 %146, i64* @ans, align 8
  %148 = load i64, i64* @ans, align 8
  %149 = icmp sle i64 %148, 0
  %150 = select i1 %149, i32 1933938712, i32 -1017261777
  store i32 %150, i32* %6
  br label %403

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -1159208156
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1159208156
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 983217441, i32 863478144
  store i32 %166, i32* %6
  br label %403

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %3, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, 1976498248
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1976498248
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1017290372, i32 863478144
  store i32 %185, i32* %6
  br label %403

; <label>:186:                                    ; preds = %7
  store i32 -1501491482, i32* %6
  br label %403

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2068494675, i32 1987105537
  store i32 %201, i32* %6
  br label %403

; <label>:202:                                    ; preds = %7
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1338297037
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1338297037
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1176039730, i32 1987105537
  store i32 %229, i32* %6
  br label %403

; <label>:230:                                    ; preds = %7
  store i32 272622824, i32* %6
  br label %403

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 148769584
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 148769584
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1580161087, i32 -401853624
  store i32 %258, i32* %6
  br label %403

; <label>:259:                                    ; preds = %7
  %260 = load i32, i32* %3, align 4
  %261 = add i32 %260, 248466614
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 248466614
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %3, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, -1921088738
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1921088738
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 108920174, i32 -401853624
  store i32 %291, i32* %6
  br label %403

; <label>:292:                                    ; preds = %7
  store i32 1606627780, i32* %6
  br label %403

; <label>:293:                                    ; preds = %7
  ret void

; <label>:294:                                    ; preds = %7
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %295, i64* dereferenceable(8) @y)
  %297 = load i64, i64* @y, align 8
  %298 = load i64, i64* @x, align 8
  %299 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @cnt, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add i64 0, 8466682433261929207
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, 8466682433261929207
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = sub i64 0, %297
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %297
  %310 = sub i64 %300, -6812085408660974818
  %311 = sub i64 %310, %297
  %312 = add i64 %311, -6812085408660974818
  %313 = sub i64 %300, %297
  %314 = mul i64 %312, %297
  %315 = add i64 %300, 7697330337047607845
  %316 = sub i64 %315, %297
  %317 = sub i64 %316, 7697330337047607845
  %318 = sub i64 %300, %297
  %319 = mul i64 %317, %297
  %320 = add i64 %300, 8349191404378420988
  %321 = sub i64 %320, %297
  %322 = sub i64 %321, 8349191404378420988
  %323 = sub i64 %300, %297
  %324 = mul i64 %322, %297
  %325 = sub i64 0, %300
  %326 = add i64 0, %325
  %327 = sub i64 0, %300
  %328 = sub i64 %326, 1754783230453922496
  %329 = add i64 %328, %297
  %330 = add i64 %329, 1754783230453922496
  %331 = add i64 %326, %297
  %332 = sub i64 0, %300
  %333 = add i64 0, %332
  %334 = sub i64 0, %300
  %335 = add i64 %333, -7544016720858381811
  %336 = add i64 %335, %297
  %337 = sub i64 %336, -7544016720858381811
  %338 = add i64 %333, %297
  %339 = add i64 0, 7734765539291109923
  %340 = sub i64 %339, %300
  %341 = sub i64 %340, 7734765539291109923
  %342 = sub i64 0, %300
  %343 = sub i64 0, %341
  %344 = sub i64 0, %297
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %297
  %348 = sub i64 %300, -5548837276280972118
  %349 = add i64 %348, %297
  %350 = add i64 %349, -5548837276280972118
  %351 = add nsw i64 %300, %297
  store i64 %350, i64* %299, align 8
  store i32 2915423, i32* %6
  br label %403

; <label>:352:                                    ; preds = %7
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 1000005
  store i32 1684939440, i32* %6
  br label %403

; <label>:355:                                    ; preds = %7
  %356 = load i32, i32* %3, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 983217441, i32* %6
  br label %403

; <label>:359:                                    ; preds = %7
  store i32 -2068494675, i32* %6
  br label %403

; <label>:360:                                    ; preds = %7
  %361 = load i32, i32* %3, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %364, 1
  %367 = add i32 %361, -584105354
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -584105354
  %370 = sub i32 %361, 1
  %371 = mul i32 %369, 1
  %372 = add i32 0, -15042070
  %373 = sub i32 %372, %361
  %374 = sub i32 %373, -15042070
  %375 = sub i32 0, %361
  %376 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 1
  %381 = sub i32 %361, 195114803
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 195114803
  %384 = sub i32 %361, 1
  %385 = mul i32 %383, 1
  %386 = add i32 %361, -1284823576
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1284823576
  %389 = sub i32 %361, 1
  %390 = mul i32 %388, 1
  %391 = add i32 %361, -76610237
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -76610237
  %394 = sub i32 %361, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, 1
  %397 = add i32 %361, %396
  %398 = sub i32 %361, 1
  %399 = mul i32 %397, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %361, %400
  %402 = add nsw i32 %361, 1
  store i32 %401, i32* %3, align 4
  store i32 1580161087, i32* %6
  br label %403

; <label>:403:                                    ; preds = %360, %359, %355, %352, %294, %292, %259, %231, %230, %202, %187, %186, %167, %151, %138, %135, %105, %77, %75, %70, %69, %44, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
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
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %21 = alloca i32
  store i32 -1581083656, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1581083656, label %25
    i32 1577717992, label %53
    i32 1902046246, label %83
    i32 1847606445, label %86
    i32 1795412622, label %87
    i32 -1438988572, label %93
    i32 -4919798, label %120
    i32 1242307119, label %137
    i32 2025998383, label %139
    i32 1178948310, label %143
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1666468060
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1666468060
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1577717992, i32 2025998383
  store i32 %52, i32* %21
  br label %145

; <label>:53:                                     ; preds = %22
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %4, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %2
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1902046246, i32 2025998383
  store i32 %82, i32* %21
  br label %145

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %2
  %85 = select i1 %84, i32 1847606445, i32 -1438988572
  store i32 %85, i32* %21
  br label %145

; <label>:86:                                     ; preds = %22
  call void @_Z5solvev()
  store i32 1795412622, i32* %21
  br label %145

; <label>:87:                                     ; preds = %22
  %88 = load i64, i64* %5, align 8
  %89 = add i64 %88, 8252935969104428919
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 8252935969104428919
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %5, align 8
  store i32 -1581083656, i32* %21
  br label %145

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -4919798, i32 1178948310
  store i32 %119, i32* %21
  br label %145

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %1
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1945326832
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1945326832
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1242307119, i32 1178948310
  store i32 %136, i32* %21
  br label %145

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32, i32* %1
  ret i32 %138

; <label>:139:                                    ; preds = %22
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %4, align 8
  %142 = icmp sle i64 %140, %141
  store i32 1577717992, i32* %21
  br label %145

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %3, align 4
  store i32 -4919798, i32* %21
  br label %145

; <label>:145:                                    ; preds = %143, %139, %120, %93, %87, %86, %83, %53, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961120010.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1305971200, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1305971200, label %16
    i32 1722930099, label %24
    i32 612599680, label %40
    i32 1899729787, label %41
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
  %23 = select i1 %21, i32 1722930099, i32 1899729787
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1290454354
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1290454354
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 612599680, i32 1899729787
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1722930099, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
