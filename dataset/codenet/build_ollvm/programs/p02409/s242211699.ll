; ModuleID = 'Project_CodeNet_C++1400/p02409/s242211699.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s242211699.cpp"
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
@a = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242211699.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1643792013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %338
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1643792013, label %18
    i32 -1169256773, label %23
    i32 -864863692, label %55
    i32 858092965, label %60
    i32 784155649, label %61
    i32 1233675856, label %65
    i32 -3878113, label %66
    i32 -1903753516, label %81
    i32 -1967901841, label %99
    i32 -19020969, label %102
    i32 -46544594, label %103
    i32 -10383866, label %107
    i32 1334236183, label %120
    i32 -237475324, label %126
    i32 1110740448, label %128
    i32 130405911, label %134
    i32 -2093392318, label %149
    i32 -1232199584, label %179
    i32 951738547, label %182
    i32 1421687822, label %210
    i32 1835737996, label %227
    i32 1996988262, label %228
    i32 604087847, label %229
    i32 1382832214, label %256
    i32 48693369, label %289
    i32 -953573779, label %290
    i32 -762336540, label %292
    i32 1188322005, label %295
    i32 -1646780316, label %298
    i32 -2097178957, label %301
  ]

; <label>:17:                                     ; preds = %15
  br label %338

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1169256773, i32 858092965
  store i32 %22, i32* %14
  br label %338

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %7)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1583912323
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1583912323
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 675527522
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 675527522
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %35, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1532416157
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1532416157
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -822423723
  %52 = add i32 %51, %28
  %53 = add i32 %52, -822423723
  %54 = add nsw i32 %50, %28
  store i32 %53, i32* %49, align 4
  store i32 -864863692, i32* %14
  br label %338

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %9, align 4
  store i32 -1643792013, i32* %14
  br label %338

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 784155649, i32* %14
  br label %338

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 1233675856, i32 -953573779
  store i32 %64, i32* %14
  br label %338

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -3878113, i32* %14
  br label %338

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1903753516, i32 -762336540
  store i32 %80, i32* %14
  br label %338

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %82, 3
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, -454740870
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -454740870
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1967901841, i32 -762336540
  store i32 %98, i32* %14
  br label %338

; <label>:99:                                     ; preds = %15
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -19020969, i32 130405911
  store i32 %101, i32* %14
  br label %338

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -46544594, i32* %14
  br label %338

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %104, 10
  %106 = select i1 %105, i32 -10383866, i32 -237475324
  store i32 %106, i32* %14
  br label %338

; <label>:107:                                    ; preds = %15
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 1334236183, i32* %14
  br label %338

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, 746180670
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 746180670
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  store i32 -46544594, i32* %14
  br label %338

; <label>:126:                                    ; preds = %15
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1110740448, i32* %14
  br label %338

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, -1975676924
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1975676924
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  store i32 -3878113, i32* %14
  br label %338

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2093392318, i32 1188322005
  store i32 %148, i32* %14
  br label %338

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %150, 3
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -480017835
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -480017835
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
  %178 = select i1 %176, i32 -1232199584, i32 1188322005
  store i32 %178, i32* %14
  br label %338

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 951738547, i32 1996988262
  store i32 %181, i32* %14
  br label %338

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -151910933
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -151910933
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1421687822, i32 -1646780316
  store i32 %209, i32* %14
  br label %338

; <label>:210:                                    ; preds = %15
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1835737996, i32 -1646780316
  store i32 %226, i32* %14
  br label %338

; <label>:227:                                    ; preds = %15
  store i32 1996988262, i32* %14
  br label %338

; <label>:228:                                    ; preds = %15
  store i32 604087847, i32* %14
  br label %338

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1382832214, i32 -2097178957
  store i32 %255, i32* %14
  br label %338

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 1634190720
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1634190720
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %10, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -1008198787
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1008198787
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 48693369, i32 -2097178957
  store i32 %288, i32* %14
  br label %338

; <label>:289:                                    ; preds = %15
  store i32 784155649, i32* %14
  br label %338

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %3, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %293, 3
  store i32 -1903753516, i32* %14
  br label %338

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %10, align 4
  %297 = icmp slt i32 %296, 3
  store i32 -2093392318, i32* %14
  br label %338

; <label>:298:                                    ; preds = %15
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1421687822, i32* %14
  br label %338

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 1940252826
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1940252826
  %306 = sub i32 %302, 1
  %307 = mul i32 %305, 1
  %308 = add i32 0, -1291496037
  %309 = sub i32 %308, %302
  %310 = sub i32 %309, -1291496037
  %311 = sub i32 0, %302
  %312 = sub i32 %310, 66837946
  %313 = add i32 %312, 1
  %314 = add i32 %313, 66837946
  %315 = add i32 %310, 1
  %316 = sub i32 0, 1
  %317 = add i32 %302, %316
  %318 = sub i32 %302, 1
  %319 = mul i32 %317, 1
  %320 = add i32 %302, -508585332
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -508585332
  %323 = sub i32 %302, 1
  %324 = mul i32 %322, 1
  %325 = sub i32 0, 1644850365
  %326 = sub i32 %325, %302
  %327 = add i32 %326, 1644850365
  %328 = sub i32 0, %302
  %329 = sub i32 %327, 1579950067
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1579950067
  %332 = add i32 %327, 1
  %333 = shl i32 %302, 1
  %334 = add i32 %302, 1660586275
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1660586275
  %337 = add nsw i32 %302, 1
  store i32 %336, i32* %10, align 4
  store i32 1382832214, i32* %14
  br label %338

; <label>:338:                                    ; preds = %301, %298, %295, %292, %289, %256, %229, %228, %227, %210, %182, %179, %149, %134, %128, %126, %120, %107, %103, %102, %99, %81, %66, %65, %61, %60, %55, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242211699.cpp() #0 section ".text.startup" {
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
