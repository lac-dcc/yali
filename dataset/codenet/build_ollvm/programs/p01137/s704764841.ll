; ModuleID = 'Project_CodeNet_C++1400/p01137/s704764841.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s704764841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704764841.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1135621131, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %412
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1135621131, label %13
    i32 -1923648203, label %18
    i32 -1762895668, label %19
    i32 -2044402369, label %20
    i32 -208688906, label %24
    i32 -459702718, label %33
    i32 250667919, label %34
    i32 -1131477365, label %35
    i32 -1478356018, label %63
    i32 1511819206, label %80
    i32 -1886540464, label %83
    i32 -1965654543, label %99
    i32 303274055, label %128
    i32 -1647114881, label %131
    i32 109904851, label %147
    i32 -285667831, label %174
    i32 -1848445914, label %175
    i32 -1148346496, label %206
    i32 -2079207359, label %211
    i32 1887869524, label %239
    i32 130057823, label %254
    i32 2004583860, label %255
    i32 1082871268, label %262
    i32 -1247940398, label %290
    i32 1932097910, label %309
    i32 -1188427531, label %310
    i32 -1592246505, label %311
    i32 -77268599, label %314
    i32 176555993, label %406
    i32 -1333774466, label %407
    i32 -1549394679, label %408
  ]

; <label>:12:                                     ; preds = %10
  br label %412

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1923648203, i32 -1762895668
  store i32 %17, i32* %9
  br label %412

; <label>:18:                                     ; preds = %10
  store i32 -1188427531, i32* %9
  br label %412

; <label>:19:                                     ; preds = %10
  store i32 1073741824, i32* %5, align 4
  store i32 100, i32* %6, align 4
  store i32 -2044402369, i32* %9
  br label %412

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -208688906, i32 1082871268
  store i32 %23, i32* %9
  br label %412

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -459702718, i32 250667919
  store i32 %32, i32* %9
  br label %412

; <label>:33:                                     ; preds = %10
  store i32 2004583860, i32* %9
  br label %412

; <label>:34:                                     ; preds = %10
  store i32 1000, i32* %7, align 4
  store i32 -1131477365, i32* %9
  br label %412

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -1863074927
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1863074927
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1478356018, i32 -1592246505
  store i32 %62, i32* %9
  br label %412

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  store i1 %65, i1* %2
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1511819206, i32 -1592246505
  store i32 %79, i32* %9
  br label %412

; <label>:80:                                     ; preds = %10
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -1886540464, i32 -2079207359
  store i32 %82, i32* %9
  br label %412

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 428101239
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 428101239
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1965654543, i32 -77268599
  store i32 %98, i32* %9
  br label %412

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sub i32 0, %107
  %109 = sub i32 %104, %108
  %110 = add nsw i32 %104, %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %109, %111
  store i1 %112, i1* %1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1393591165
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1393591165
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 303274055, i32 -77268599
  store i32 %127, i32* %9
  br label %412

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -1647114881, i32 -1848445914
  store i32 %130, i32* %9
  br label %412

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -198039990
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -198039990
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 109904851, i32 176555993
  store i32 %146, i32* %9
  br label %412

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -285667831, i32 176555993
  store i32 %173, i32* %9
  br label %412

; <label>:174:                                    ; preds = %10
  store i32 -1148346496, i32* %9
  br label %412

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %181
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %181, %183
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %7, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, %192
  %194 = sub nsw i32 %187, %191
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %6, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = mul nsw i32 %197, %198
  %200 = sub i32 %193, 744287157
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 744287157
  %203 = sub nsw i32 %193, %199
  store i32 %202, i32* %8, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %5)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %5, align 4
  store i32 -1148346496, i32* %9
  br label %412

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %7, align 4
  store i32 -1131477365, i32* %9
  br label %412

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 31850447
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 31850447
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1887869524, i32 -1333774466
  store i32 %238, i32* %9
  br label %412

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 130057823, i32 -1333774466
  store i32 %253, i32* %9
  br label %412

; <label>:254:                                    ; preds = %10
  store i32 2004583860, i32* %9
  br label %412

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, -1
  store i32 %260, i32* %6, align 4
  store i32 -2044402369, i32* %9
  br label %412

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 617366609
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 617366609
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1247940398, i32 -1549394679
  store i32 %289, i32* %9
  br label %412

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %5, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 309220192
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 309220192
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1932097910, i32 -1549394679
  store i32 %308, i32* %9
  br label %412

; <label>:309:                                    ; preds = %10
  store i32 1135621131, i32* %9
  br label %412

; <label>:310:                                    ; preds = %10
  ret i32 0

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %7, align 4
  %313 = icmp sge i32 %312, 0
  store i32 -1478356018, i32* %9
  br label %412

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add i32 0, -1725757047
  %318 = sub i32 %317, %315
  %319 = sub i32 %318, -1725757047
  %320 = sub i32 0, %315
  %321 = add i32 %319, -173318462
  %322 = add i32 %321, %316
  %323 = sub i32 %322, -173318462
  %324 = add i32 %319, %316
  %325 = shl i32 %315, %316
  %326 = mul nsw i32 %315, %316
  %327 = load i32, i32* %6, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 %326, 814322405
  %331 = sub i32 %330, %327
  %332 = add i32 %331, 814322405
  %333 = sub i32 %326, %327
  %334 = mul i32 %332, %327
  %335 = shl i32 %326, %327
  %336 = sub i32 0, %327
  %337 = add i32 %326, %336
  %338 = sub i32 %326, %327
  %339 = mul i32 %337, %327
  %340 = shl i32 %326, %327
  %341 = mul nsw i32 %326, %327
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %7, align 4
  %344 = shl i32 %342, %343
  %345 = sub i32 0, %343
  %346 = add i32 %342, %345
  %347 = sub i32 %342, %343
  %348 = mul i32 %346, %343
  %349 = sub i32 0, -387607912
  %350 = sub i32 %349, %342
  %351 = add i32 %350, -387607912
  %352 = sub i32 0, %342
  %353 = sub i32 0, %351
  %354 = sub i32 0, %343
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, %343
  %358 = shl i32 %342, %343
  %359 = add i32 %342, -440742116
  %360 = sub i32 %359, %343
  %361 = sub i32 %360, -440742116
  %362 = sub i32 %342, %343
  %363 = mul i32 %361, %343
  %364 = add i32 0, -517368555
  %365 = sub i32 %364, %342
  %366 = sub i32 %365, -517368555
  %367 = sub i32 0, %342
  %368 = sub i32 %366, -1672955116
  %369 = add i32 %368, %343
  %370 = add i32 %369, -1672955116
  %371 = add i32 %366, %343
  %372 = mul nsw i32 %342, %343
  %373 = shl i32 %341, %372
  %374 = shl i32 %341, %372
  %375 = sub i32 %341, -532861117
  %376 = sub i32 %375, %372
  %377 = add i32 %376, -532861117
  %378 = sub i32 %341, %372
  %379 = mul i32 %377, %372
  %380 = add i32 %341, 1089869860
  %381 = sub i32 %380, %372
  %382 = sub i32 %381, 1089869860
  %383 = sub i32 %341, %372
  %384 = mul i32 %382, %372
  %385 = sub i32 0, %341
  %386 = add i32 0, %385
  %387 = sub i32 0, %341
  %388 = sub i32 0, %386
  %389 = sub i32 0, %372
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %372
  %393 = sub i32 0, %341
  %394 = add i32 0, %393
  %395 = sub i32 0, %341
  %396 = sub i32 0, %394
  %397 = sub i32 0, %372
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, %372
  %401 = sub i32 0, %372
  %402 = sub i32 %341, %401
  %403 = add nsw i32 %341, %372
  %404 = load i32, i32* %4, align 4
  %405 = icmp sgt i32 %402, %404
  store i32 -1965654543, i32* %9
  br label %412

; <label>:406:                                    ; preds = %10
  store i32 109904851, i32* %9
  br label %412

; <label>:407:                                    ; preds = %10
  store i32 1887869524, i32* %9
  br label %412

; <label>:408:                                    ; preds = %10
  %409 = load i32, i32* %5, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1247940398, i32* %9
  br label %412

; <label>:412:                                    ; preds = %408, %407, %406, %314, %311, %309, %290, %262, %255, %254, %239, %211, %206, %175, %174, %147, %131, %128, %99, %83, %80, %63, %35, %34, %33, %24, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1185686244
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1185686244
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -118095575, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -118095575, label %23
    i32 -1422311020, label %31
    i32 1986035091, label %70
    i32 -1522160469, label %73
    i32 -54109442, label %77
    i32 -96544999, label %81
    i32 1847722721, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1422311020, i32 1847722721
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1986035091, i32 1847722721
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1522160469, i32 -54109442
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -96544999, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -96544999, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1422311020, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704764841.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1336382843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1336382843, label %16
    i32 358907248, label %24
    i32 -125949557, label %40
    i32 1628010113, label %41
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
  %23 = select i1 %21, i32 358907248, i32 1628010113
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 480054782
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 480054782
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -125949557, i32 1628010113
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 358907248, i32* %12
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
