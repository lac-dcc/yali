; ModuleID = 'Project_CodeNet_C++1400/p03391/s705780548.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s705780548.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705780548.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i64 0, i64* %10, align 8
  store i64 1000000000000000, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 -1754639848, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %377
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1754639848, label %19
    i32 -528958339, label %35
    i32 613646306, label %54
    i32 -1516381881, label %57
    i32 89684385, label %64
    i32 -1977279829, label %74
    i32 278337137, label %79
    i32 -854488531, label %106
    i32 -1801456681, label %127
    i32 -651033745, label %128
    i32 1314592472, label %143
    i32 1114587863, label %164
    i32 47589348, label %165
    i32 633422355, label %166
    i32 -1158592857, label %182
    i32 660711644, label %198
    i32 -1350642169, label %199
    i32 -1106035913, label %205
    i32 -1684454939, label %209
    i32 128751206, label %225
    i32 -1510279145, label %249
    i32 -1602300258, label %250
    i32 877714296, label %278
    i32 -1527131466, label %295
    i32 2116931282, label %296
    i32 -1860070345, label %297
    i32 -1629840315, label %301
    i32 313617361, label %309
    i32 -228485896, label %337
    i32 -1486714322, label %338
    i32 -468454793, label %375
  ]

; <label>:18:                                     ; preds = %16
  br label %377

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 803489382
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 803489382
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -528958339, i32 -1860070345
  store i32 %34, i32* %15
  br label %377

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 661583217
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 661583217
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 613646306, i32 -1860070345
  store i32 %53, i32* %15
  br label %377

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1516381881, i32 -1106035913
  store i32 %56, i32* %15
  br label %377

; <label>:57:                                     ; preds = %16
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %9)
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = icmp sgt i64 %60, %61
  %63 = select i1 %62, i32 89684385, i32 -1977279829
  store i32 %63, i32* %15
  br label %377

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %10, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, %65
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, %65
  store i64 %70, i64* %10, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %9)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 633422355, i32* %15
  br label %377

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 278337137, i32 -651033745
  store i32 %78, i32* %15
  br label %377

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -854488531, i32 -1629840315
  store i32 %105, i32* %15
  br label %377

; <label>:106:                                    ; preds = %16
  %107 = load i64, i64* %8, align 8
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 0, %107
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %108, %107
  store i64 %110, i64* %10, align 8
  store i32 1, i32* %12, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1491116380
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1491116380
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1801456681, i32 -1629840315
  store i32 %126, i32* %15
  br label %377

; <label>:127:                                    ; preds = %16
  store i32 47589348, i32* %15
  br label %377

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1314592472, i32 313617361
  store i32 %142, i32* %15
  br label %377

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %10, align 8
  %146 = sub i64 0, %144
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, %144
  store i64 %147, i64* %10, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -861665101
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -861665101
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1114587863, i32 313617361
  store i32 %163, i32* %15
  br label %377

; <label>:164:                                    ; preds = %16
  store i32 47589348, i32* %15
  br label %377

; <label>:165:                                    ; preds = %16
  store i32 633422355, i32* %15
  br label %377

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1534968516
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1534968516
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1158592857, i32 -228485896
  store i32 %181, i32* %15
  br label %377

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1244862362
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1244862362
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 660711644, i32 -228485896
  store i32 %197, i32* %15
  br label %377

; <label>:198:                                    ; preds = %16
  store i32 -1350642169, i32* %15
  br label %377

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 %200, 530617787
  %202 = add i32 %201, 1
  %203 = add i32 %202, 530617787
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  store i32 -1754639848, i32* %15
  br label %377

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %12, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 -1684454939, i32 -1602300258
  store i32 %208, i32* %15
  br label %377

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1296024606
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1296024606
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 128751206, i32 -1486714322
  store i32 %224, i32* %15
  br label %377

; <label>:225:                                    ; preds = %16
  %226 = load i64, i64* %10, align 8
  %227 = load i64, i64* %11, align 8
  %228 = add i64 %226, 6671471036559545202
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, 6671471036559545202
  %231 = sub nsw i64 %226, %227
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 604106523
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 604106523
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1510279145, i32 -1486714322
  store i32 %248, i32* %15
  br label %377

; <label>:249:                                    ; preds = %16
  store i32 2116931282, i32* %15
  br label %377

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -15920364
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -15920364
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 877714296, i32 -468454793
  store i32 %277, i32* %15
  br label %377

; <label>:278:                                    ; preds = %16
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 835321979
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 835321979
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1527131466, i32 -468454793
  store i32 %294, i32* %15
  br label %377

; <label>:295:                                    ; preds = %16
  store i32 2116931282, i32* %15
  br label %377

; <label>:296:                                    ; preds = %16
  ret i32 0

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %7, align 4
  %300 = icmp slt i32 %298, %299
  store i32 -528958339, i32* %15
  br label %377

; <label>:301:                                    ; preds = %16
  %302 = load i64, i64* %8, align 8
  %303 = load i64, i64* %10, align 8
  %304 = shl i64 %303, %302
  %305 = add i64 %303, -7752242987378046020
  %306 = add i64 %305, %302
  %307 = sub i64 %306, -7752242987378046020
  %308 = add nsw i64 %303, %302
  store i64 %307, i64* %10, align 8
  store i32 1, i32* %12, align 4
  store i32 -854488531, i32* %15
  br label %377

; <label>:309:                                    ; preds = %16
  %310 = load i64, i64* %8, align 8
  %311 = load i64, i64* %10, align 8
  %312 = sub i64 %311, 6394909746138121872
  %313 = sub i64 %312, %310
  %314 = add i64 %313, 6394909746138121872
  %315 = sub i64 %311, %310
  %316 = mul i64 %314, %310
  %317 = add i64 0, -6373698471278020238
  %318 = sub i64 %317, %311
  %319 = sub i64 %318, -6373698471278020238
  %320 = sub i64 0, %311
  %321 = add i64 %319, -5317767557746142187
  %322 = add i64 %321, %310
  %323 = sub i64 %322, -5317767557746142187
  %324 = add i64 %319, %310
  %325 = add i64 0, -8176025908341731883
  %326 = sub i64 %325, %311
  %327 = sub i64 %326, -8176025908341731883
  %328 = sub i64 0, %311
  %329 = sub i64 0, %327
  %330 = sub i64 0, %310
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %310
  %334 = sub i64 0, %310
  %335 = sub i64 %311, %334
  %336 = add nsw i64 %311, %310
  store i64 %335, i64* %10, align 8
  store i32 1314592472, i32* %15
  br label %377

; <label>:337:                                    ; preds = %16
  store i32 -1158592857, i32* %15
  br label %377

; <label>:338:                                    ; preds = %16
  %339 = load i64, i64* %10, align 8
  %340 = load i64, i64* %11, align 8
  %341 = sub i64 0, %339
  %342 = add i64 0, %341
  %343 = sub i64 0, %339
  %344 = sub i64 0, %342
  %345 = sub i64 0, %340
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %340
  %349 = sub i64 0, -7975575327137294909
  %350 = sub i64 %349, %339
  %351 = add i64 %350, -7975575327137294909
  %352 = sub i64 0, %339
  %353 = add i64 %351, 5013158920799966484
  %354 = add i64 %353, %340
  %355 = sub i64 %354, 5013158920799966484
  %356 = add i64 %351, %340
  %357 = shl i64 %339, %340
  %358 = add i64 0, -5596541809960449518
  %359 = sub i64 %358, %339
  %360 = sub i64 %359, -5596541809960449518
  %361 = sub i64 0, %339
  %362 = sub i64 0, %340
  %363 = sub i64 %360, %362
  %364 = add i64 %360, %340
  %365 = shl i64 %339, %340
  %366 = sub i64 0, %340
  %367 = add i64 %339, %366
  %368 = sub i64 %339, %340
  %369 = mul i64 %367, %340
  %370 = sub i64 0, %340
  %371 = add i64 %339, %370
  %372 = sub nsw i64 %339, %340
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 128751206, i32* %15
  br label %377

; <label>:375:                                    ; preds = %16
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 877714296, i32* %15
  br label %377

; <label>:377:                                    ; preds = %375, %338, %337, %309, %301, %297, %295, %278, %250, %249, %225, %209, %205, %199, %198, %182, %166, %165, %164, %143, %128, %127, %106, %79, %74, %64, %57, %54, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 888873364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 888873364, label %16
    i32 2058702289, label %21
    i32 -772851005, label %23
    i32 -2042949509, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2058702289, i32 -772851005
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2042949509, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2042949509, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705780548.cpp() #0 section ".text.startup" {
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
