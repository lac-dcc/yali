; ModuleID = 'Project_CodeNet_C++1400/p03073/s433437395.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s433437395.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433437395.cpp, i8* null }]
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
define i32 @_Z9evenColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -477956370
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -477956370
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1737378507, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %418
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1737378507, label %23
    i32 -1027351667, label %31
    i32 -1234543135, label %63
    i32 370615587, label %64
    i32 -2143096857, label %71
    i32 -1939861773, label %99
    i32 -1194992739, label %119
    i32 -1322871143, label %122
    i32 1646428868, label %131
    i32 1255755857, label %147
    i32 -1395393882, label %175
    i32 852251442, label %176
    i32 -1339811187, label %204
    i32 -1555364202, label %223
    i32 -1227646554, label %226
    i32 -2043133195, label %254
    i32 1759357746, label %277
    i32 -227774970, label %280
    i32 513882314, label %293
    i32 -1402484549, label %294
    i32 756973805, label %301
    i32 -1676935387, label %304
    i32 2123365035, label %307
    i32 -481020454, label %329
    i32 -1420145627, label %387
    i32 2016060441, label %410
  ]

; <label>:22:                                     ; preds = %20
  br label %418

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1027351667, i32 -1676935387
  store i32 %30, i32* %19
  br label %418

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = load volatile i32*, i32** %6
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 288221501
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 288221501
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1234543135, i32 -1676935387
  store i32 %62, i32* %19
  br label %418

; <label>:63:                                     ; preds = %20
  store i32 370615587, i32* %19
  br label %418

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -2143096857, i32 756973805
  store i32 %70, i32* %19
  br label %418

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1844137090
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1844137090
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1939861773, i32 2123365035
  store i32 %98, i32* %19
  br label %418

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 361111804
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 361111804
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1194992739, i32 2123365035
  store i32 %118, i32* %19
  br label %418

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1322871143, i32 852251442
  store i32 %121, i32* %19
  br label %418

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %125)
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 48
  %130 = select i1 %129, i32 1646428868, i32 852251442
  store i32 %130, i32* %19
  br label %418

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1012819800
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1012819800
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1255755857, i32 -481020454
  store i32 %146, i32* %19
  br label %418

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %150)
  store i8 48, i8* %151, align 1
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %6
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1153067795
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1153067795
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1395393882, i32 -481020454
  store i32 %174, i32* %19
  br label %418

; <label>:175:                                    ; preds = %20
  store i32 852251442, i32* %19
  br label %418

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -2131941699
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2131941699
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -1339811187, i32 -1420145627
  store i32 %203, i32* %19
  br label %418

; <label>:204:                                    ; preds = %20
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = srem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1555364202, i32 -1420145627
  store i32 %222, i32* %19
  br label %418

; <label>:223:                                    ; preds = %20
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 -1227646554, i32 513882314
  store i32 %225, i32* %19
  br label %418

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 5826501
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 5826501
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2043133195, i32 2016060441
  store i32 %253, i32* %19
  br label %418

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %257)
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 49
  store i1 %261, i1* %2
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1099718943
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1099718943
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1759357746, i32 2016060441
  store i32 %276, i32* %19
  br label %418

; <label>:277:                                    ; preds = %20
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 -227774970, i32 513882314
  store i32 %279, i32* %19
  br label %418

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %283)
  store i8 49, i8* %284, align 1
  %285 = load volatile i32*, i32** %6
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = load volatile i32*, i32** %6
  store i32 %290, i32* %292, align 4
  store i32 513882314, i32* %19
  br label %418

; <label>:293:                                    ; preds = %20
  store i32 -1402484549, i32* %19
  br label %418

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  %300 = load volatile i32*, i32** %5
  store i32 %298, i32* %300, align 4
  store i32 370615587, i32* %19
  br label %418

; <label>:301:                                    ; preds = %20
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  ret i32 %303

; <label>:304:                                    ; preds = %20
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  store i32 0, i32* %306, align 4
  store i32 -1027351667, i32* %19
  br label %418

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub i32 %309, 2
  %313 = mul i32 %311, 2
  %314 = sub i32 0, 2
  %315 = add i32 %309, %314
  %316 = sub i32 %309, 2
  %317 = mul i32 %315, 2
  %318 = shl i32 %309, 2
  %319 = add i32 0, 1546802704
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 1546802704
  %322 = sub i32 0, %309
  %323 = sub i32 0, 2
  %324 = sub i32 %321, %323
  %325 = add i32 %321, 2
  %326 = shl i32 %309, 2
  %327 = srem i32 %309, 2
  %328 = icmp ne i32 %327, 0
  store i32 -1939861773, i32* %19
  br label %418

; <label>:329:                                    ; preds = %20
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %332)
  store i8 48, i8* %333, align 1
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, -1623372219
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1623372219
  %339 = sub i32 0, %335
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = sub i32 0, 694737191
  %346 = sub i32 %345, %335
  %347 = add i32 %346, 694737191
  %348 = sub i32 0, %335
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = shl i32 %335, 1
  %355 = sub i32 0, %335
  %356 = add i32 0, %355
  %357 = sub i32 0, %335
  %358 = sub i32 0, 1
  %359 = sub i32 %356, %358
  %360 = add i32 %356, 1
  %361 = add i32 0, -1296244076
  %362 = sub i32 %361, %335
  %363 = sub i32 %362, -1296244076
  %364 = sub i32 0, %335
  %365 = sub i32 %363, -1069789389
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1069789389
  %368 = add i32 %363, 1
  %369 = sub i32 0, %335
  %370 = add i32 0, %369
  %371 = sub i32 0, %335
  %372 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, 1
  %377 = add i32 %335, 263068610
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 263068610
  %380 = sub i32 %335, 1
  %381 = mul i32 %379, 1
  %382 = shl i32 %335, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %335, %383
  %385 = add nsw i32 %335, 1
  %386 = load volatile i32*, i32** %6
  store i32 %384, i32* %386, align 4
  store i32 1255755857, i32* %19
  br label %418

; <label>:387:                                    ; preds = %20
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 %389, 2
  %393 = mul i32 %391, 2
  %394 = sub i32 0, -424675077
  %395 = sub i32 %394, %389
  %396 = add i32 %395, -424675077
  %397 = sub i32 0, %389
  %398 = sub i32 0, %396
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 2
  %403 = sub i32 %389, -432937045
  %404 = sub i32 %403, 2
  %405 = add i32 %404, -432937045
  %406 = sub i32 %389, 2
  %407 = mul i32 %405, 2
  %408 = srem i32 %389, 2
  %409 = icmp eq i32 %408, 0
  store i32 -1339811187, i32* %19
  br label %418

; <label>:410:                                    ; preds = %20
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %413)
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 49
  store i32 -2043133195, i32* %19
  br label %418

; <label>:418:                                    ; preds = %410, %387, %329, %307, %304, %294, %293, %280, %277, %254, %226, %223, %204, %176, %175, %147, %131, %122, %119, %99, %71, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define i32 @_Z8oddColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -786459925, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %297
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -786459925, label %11
    i32 -1798553302, label %17
    i32 -645781508, label %22
    i32 -1328670882, label %49
    i32 1527289505, label %83
    i32 -1470056224, label %86
    i32 -719406943, label %94
    i32 1040419926, label %99
    i32 -1091868319, label %127
    i32 -621904788, label %161
    i32 -527277122, label %164
    i32 -229301452, label %173
    i32 182950221, label %200
    i32 -1433234102, label %228
    i32 -1688754804, label %229
    i32 1207944783, label %235
    i32 1773026012, label %250
    i32 -1129765798, label %278
    i32 84096281, label %280
    i32 874316131, label %287
    i32 215408459, label %294
    i32 2104843244, label %295
  ]

; <label>:10:                                     ; preds = %8
  br label %297

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1798553302, i32 1207944783
  store i32 %16, i32* %7
  br label %297

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -645781508, i32 -719406943
  store i32 %21, i32* %7
  br label %297

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1328670882, i32 84096281
  store i32 %48, i32* %7
  br label %297

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %51)
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -789835517
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -789835517
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1527289505, i32 84096281
  store i32 %82, i32* %7
  br label %297

; <label>:83:                                     ; preds = %8
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -1470056224, i32 -719406943
  store i32 %85, i32* %7
  br label %297

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %88)
  store i8 48, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  store i32 -719406943, i32* %7
  br label %297

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 2
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1040419926, i32 -229301452
  store i32 %98, i32* %7
  br label %297

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1728872593
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1728872593
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1091868319, i32 874316131
  store i32 %126, i32* %7
  br label %297

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %129)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 49
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1189618402
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1189618402
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -621904788, i32 874316131
  store i32 %160, i32* %7
  br label %297

; <label>:161:                                    ; preds = %8
  %162 = load volatile i1, i1* %3
  %163 = select i1 %162, i32 -527277122, i32 -229301452
  store i32 %163, i32* %7
  br label %297

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %166)
  store i8 49, i8* %167, align 1
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 1049004834
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1049004834
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  store i32 -229301452, i32* %7
  br label %297

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 182950221, i32 215408459
  store i32 %199, i32* %7
  br label %297

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -1852943494
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1852943494
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1433234102, i32 215408459
  store i32 %227, i32* %7
  br label %297

; <label>:228:                                    ; preds = %8
  store i32 -1688754804, i32* %7
  br label %297

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, 964319842
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 964319842
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %6, align 4
  store i32 -786459925, i32* %7
  br label %297

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1773026012, i32 2104843244
  store i32 %249, i32* %7
  br label %297

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* %5, align 4
  store i32 %251, i32* %2
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -1129765798, i32 2104843244
  store i32 %277, i32* %7
  br label %297

; <label>:278:                                    ; preds = %8
  %279 = load volatile i32, i32* %2
  ret i32 %279

; <label>:280:                                    ; preds = %8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %282)
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 48
  store i32 -1328670882, i32* %7
  br label %297

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %289)
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 49
  store i32 -1091868319, i32* %7
  br label %297

; <label>:294:                                    ; preds = %8
  store i32 182950221, i32* %7
  br label %297

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* %5, align 4
  store i32 1773026012, i32* %7
  br label %297

; <label>:297:                                    ; preds = %295, %294, %287, %280, %250, %235, %229, %228, %200, %173, %164, %161, %127, %99, %94, %86, %83, %49, %22, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %9 unwind label %177

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  br i1 %33, label %35, label %196

; <label>:35:                                     ; preds = %9, %196
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 495819309
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 495819309
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %196

; <label>:50:                                     ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %51 unwind label %177

; <label>:51:                                     ; preds = %50
  %52 = invoke i32 @_Z9evenColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %5)
          to label %53 unwind label %181

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -246196378
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -246196378
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %197

; <label>:80:                                     ; preds = %53, %197
  store i32 %52, i32* %4, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -552832041
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -552832041
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %197

; <label>:95:                                     ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %96 unwind label %181

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1211360130
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1211360130
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %198

; <label>:111:                                    ; preds = %96, %198
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1106179852
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1106179852
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %198

; <label>:126:                                    ; preds = %111
  %127 = invoke i32 @_Z8oddColorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %7)
          to label %128 unwind label %185

; <label>:128:                                    ; preds = %126
  store i32 %127, i32* %6, align 4
  %129 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
          to label %130 unwind label %185

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 710181235
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 710181235
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %199

; <label>:157:                                    ; preds = %130, %199
  %158 = load i32, i32* %129, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %199

; <label>:172:                                    ; preds = %157
  %173 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
          to label %174 unwind label %185

; <label>:174:                                    ; preds = %172
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %176 unwind label %185

; <label>:176:                                    ; preds = %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret i32 0

; <label>:177:                                    ; preds = %50, %0
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %2, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %3, align 4
  br label %190

; <label>:181:                                    ; preds = %95, %51
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %2, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %3, align 4
  br label %189

; <label>:185:                                    ; preds = %174, %172, %128, %126
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %2, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %189

; <label>:189:                                    ; preds = %185, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %190

; <label>:190:                                    ; preds = %189, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i8*, i8** %2, align 8
  %193 = load i32, i32* %3, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195

; <label>:196:                                    ; preds = %35, %9
  br label %35

; <label>:197:                                    ; preds = %80, %53
  store i32 %52, i32* %4, align 4
  br label %80

; <label>:198:                                    ; preds = %111, %96
  br label %111

; <label>:199:                                    ; preds = %157, %130
  %200 = load i32, i32* %129, align 4
  br label %157
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -980789130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -980789130, label %16
    i32 1924306424, label %21
    i32 241655206, label %23
    i32 887136792, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1924306424, i32 241655206
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 887136792, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 887136792, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433437395.cpp() #0 section ".text.startup" {
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
