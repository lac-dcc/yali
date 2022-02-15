; ModuleID = 'Project_CodeNet_C++1400/p02554/s335957497.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s335957497.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335957497.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 -1285753841, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %601
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1285753841, label %21
    i32 -540085626, label %25
    i32 -789439126, label %53
    i32 -1677014142, label %82
    i32 -1545801262, label %83
    i32 -2114715698, label %84
    i32 1402493010, label %99
    i32 136354290, label %119
    i32 -849430167, label %122
    i32 -269810775, label %127
    i32 -2011344381, label %155
    i32 366226632, label %187
    i32 -1185599428, label %188
    i32 218378701, label %204
    i32 -823432965, label %219
    i32 1192207137, label %220
    i32 -171787837, label %248
    i32 726592506, label %280
    i32 898663338, label %283
    i32 -1005020889, label %288
    i32 1811508409, label %295
    i32 -525432901, label %300
    i32 -1193419492, label %316
    i32 -1414894566, label %335
    i32 -222407572, label %338
    i32 1161404157, label %343
    i32 -651657617, label %349
    i32 -1200948731, label %376
    i32 -598910547, label %414
    i32 -1087167995, label %417
    i32 2075406592, label %433
    i32 2052522487, label %454
    i32 -724673762, label %455
    i32 463172458, label %469
    i32 -1499217550, label %471
    i32 -2113487279, label %474
    i32 -172774273, label %479
    i32 -125885772, label %525
    i32 931008098, label %526
    i32 807032552, label %531
    i32 1890393154, label %536
    i32 1327358058, label %574
  ]

; <label>:20:                                     ; preds = %18
  br label %601

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 -540085626, i32 -1545801262
  store i32 %24, i32* %17
  br label %601

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1532830118
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1532830118
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -789439126, i32 -1499217550
  store i32 %52, i32* %17
  br label %601

; <label>:53:                                     ; preds = %18
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 -1677014142, i32 -1499217550
  store i32 %81, i32* %17
  br label %601

; <label>:82:                                     ; preds = %18
  store i32 463172458, i32* %17
  br label %601

; <label>:83:                                     ; preds = %18
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -2114715698, i32* %17
  br label %601

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1402493010, i32 -2113487279
  store i32 %98, i32* %17
  br label %601

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %9, align 4
  %101 = load i64, i64* %7, align 8
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 357379779
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 357379779
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 136354290, i32 -2113487279
  store i32 %118, i32* %17
  br label %601

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -849430167, i32 -1185599428
  store i32 %121, i32* %17
  br label %601

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %123, 10
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %8, align 8
  store i32 -269810775, i32* %17
  br label %601

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 413164447
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 413164447
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2011344381, i32 -172774273
  store i32 %154, i32* %17
  br label %601

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, 1209943741
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1209943741
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 366226632, i32 -172774273
  store i32 %186, i32* %17
  br label %601

; <label>:187:                                    ; preds = %18
  store i32 -2114715698, i32* %17
  br label %601

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -1138592086
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1138592086
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 218378701, i32 -125885772
  store i32 %203, i32* %17
  br label %601

; <label>:204:                                    ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -823432965, i32 -125885772
  store i32 %218, i32* %17
  br label %601

; <label>:219:                                    ; preds = %18
  store i32 1192207137, i32* %17
  br label %601

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -782051352
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -782051352
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
  %247 = select i1 %245, i32 -171787837, i32 931008098
  store i32 %247, i32* %17
  br label %601

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %11, align 4
  %250 = load i64, i64* %7, align 8
  %251 = trunc i64 %250 to i32
  %252 = icmp slt i32 %249, %251
  store i1 %252, i1* %3
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -893075471
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -893075471
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 726592506, i32 931008098
  store i32 %279, i32* %17
  br label %601

; <label>:280:                                    ; preds = %18
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 898663338, i32 1811508409
  store i32 %282, i32* %17
  br label %601

; <label>:283:                                    ; preds = %18
  %284 = load i64, i64* %10, align 8
  %285 = mul nsw i64 %284, 9
  store i64 %285, i64* %10, align 8
  %286 = load i64, i64* %10, align 8
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* %10, align 8
  store i32 -1005020889, i32* %17
  br label %601

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %11, align 4
  store i32 1192207137, i32* %17
  br label %601

; <label>:295:                                    ; preds = %18
  %296 = load i64, i64* %10, align 8
  %297 = mul nsw i64 %296, 2
  store i64 %297, i64* %10, align 8
  %298 = load i64, i64* %10, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %10, align 8
  store i64 1, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -525432901, i32* %17
  br label %601

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 250668726
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 250668726
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1193419492, i32 807032552
  store i32 %315, i32* %17
  br label %601

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %13, align 4
  %318 = load i64, i64* %7, align 8
  %319 = trunc i64 %318 to i32
  %320 = icmp slt i32 %317, %319
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1414894566, i32 807032552
  store i32 %334, i32* %17
  br label %601

; <label>:335:                                    ; preds = %18
  %336 = load volatile i1, i1* %2
  %337 = select i1 %336, i32 -222407572, i32 -651657617
  store i32 %337, i32* %17
  br label %601

; <label>:338:                                    ; preds = %18
  %339 = load i64, i64* %12, align 8
  %340 = mul nsw i64 %339, 8
  store i64 %340, i64* %12, align 8
  %341 = load i64, i64* %12, align 8
  %342 = srem i64 %341, 1000000007
  store i64 %342, i64* %12, align 8
  store i32 1161404157, i32* %17
  br label %601

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %13, align 4
  %345 = add i32 %344, -1466803867
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1466803867
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %13, align 4
  store i32 -525432901, i32* %17
  br label %601

; <label>:349:                                    ; preds = %18
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
  %375 = select i1 %373, i32 -1200948731, i32 1890393154
  store i32 %375, i32* %17
  br label %601

; <label>:376:                                    ; preds = %18
  %377 = load i64, i64* %8, align 8
  %378 = load i64, i64* %10, align 8
  %379 = add i64 %377, 1334878280748192966
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, 1334878280748192966
  %382 = sub nsw i64 %377, %378
  store i64 %381, i64* %14, align 8
  %383 = load i64, i64* %14, align 8
  %384 = srem i64 %383, 1000000007
  store i64 %384, i64* %14, align 8
  %385 = load i64, i64* %14, align 8
  %386 = icmp slt i64 %385, 0
  store i1 %386, i1* %1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, -1645616829
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1645616829
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -598910547, i32 1890393154
  store i32 %413, i32* %17
  br label %601

; <label>:414:                                    ; preds = %18
  %415 = load volatile i1, i1* %1
  %416 = select i1 %415, i32 -1087167995, i32 -724673762
  store i32 %416, i32* %17
  br label %601

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1301303758
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1301303758
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2075406592, i32 1327358058
  store i32 %432, i32* %17
  br label %601

; <label>:433:                                    ; preds = %18
  %434 = load i64, i64* %14, align 8
  %435 = add i64 %434, -8689703209252752306
  %436 = add i64 %435, 1000000007
  %437 = sub i64 %436, -8689703209252752306
  %438 = add nsw i64 %434, 1000000007
  store i64 %437, i64* %14, align 8
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -168953199
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -168953199
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2052522487, i32 1327358058
  store i32 %453, i32* %17
  br label %601

; <label>:454:                                    ; preds = %18
  store i32 -724673762, i32* %17
  br label %601

; <label>:455:                                    ; preds = %18
  %456 = load i64, i64* %14, align 8
  %457 = srem i64 %456, 1000000007
  store i64 %457, i64* %14, align 8
  %458 = load i64, i64* %12, align 8
  %459 = load i64, i64* %14, align 8
  %460 = add i64 %459, 8574612125246026951
  %461 = add i64 %460, %458
  %462 = sub i64 %461, 8574612125246026951
  %463 = add nsw i64 %459, %458
  store i64 %462, i64* %14, align 8
  %464 = load i64, i64* %14, align 8
  %465 = srem i64 %464, 1000000007
  store i64 %465, i64* %14, align 8
  %466 = load i64, i64* %14, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 463172458, i32* %17
  br label %601

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* %6, align 4
  ret i32 %470

; <label>:471:                                    ; preds = %18
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -789439126, i32* %17
  br label %601

; <label>:474:                                    ; preds = %18
  %475 = load i32, i32* %9, align 4
  %476 = load i64, i64* %7, align 8
  %477 = trunc i64 %476 to i32
  %478 = icmp slt i32 %475, %477
  store i32 1402493010, i32* %17
  br label %601

; <label>:479:                                    ; preds = %18
  %480 = load i32, i32* %9, align 4
  %481 = sub i32 %480, -414339082
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -414339082
  %484 = sub i32 %480, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 711098310
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 711098310
  %489 = sub i32 0, %480
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = add i32 0, 1581213422
  %496 = sub i32 %495, %480
  %497 = sub i32 %496, 1581213422
  %498 = sub i32 0, %480
  %499 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add i32 %497, 1
  %504 = shl i32 %480, 1
  %505 = add i32 0, 591706444
  %506 = sub i32 %505, %480
  %507 = sub i32 %506, 591706444
  %508 = sub i32 0, %480
  %509 = add i32 %507, 719058851
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 719058851
  %512 = add i32 %507, 1
  %513 = sub i32 0, 1803830542
  %514 = sub i32 %513, %480
  %515 = add i32 %514, 1803830542
  %516 = sub i32 0, %480
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = sub i32 0, %480
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %480, 1
  store i32 %523, i32* %9, align 4
  store i32 -2011344381, i32* %17
  br label %601

; <label>:525:                                    ; preds = %18
  store i64 1, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 218378701, i32* %17
  br label %601

; <label>:526:                                    ; preds = %18
  %527 = load i32, i32* %11, align 4
  %528 = load i64, i64* %7, align 8
  %529 = trunc i64 %528 to i32
  %530 = icmp slt i32 %527, %529
  store i32 -171787837, i32* %17
  br label %601

; <label>:531:                                    ; preds = %18
  %532 = load i32, i32* %13, align 4
  %533 = load i64, i64* %7, align 8
  %534 = trunc i64 %533 to i32
  %535 = icmp slt i32 %532, %534
  store i32 -1193419492, i32* %17
  br label %601

; <label>:536:                                    ; preds = %18
  %537 = load i64, i64* %8, align 8
  %538 = load i64, i64* %10, align 8
  %539 = add i64 0, -7567537391892504840
  %540 = sub i64 %539, %537
  %541 = sub i64 %540, -7567537391892504840
  %542 = sub i64 0, %537
  %543 = sub i64 0, %538
  %544 = sub i64 %541, %543
  %545 = add i64 %541, %538
  %546 = sub i64 0, %538
  %547 = add i64 %537, %546
  %548 = sub i64 %537, %538
  %549 = mul i64 %547, %538
  %550 = add i64 %537, 3049121804049502273
  %551 = sub i64 %550, %538
  %552 = sub i64 %551, 3049121804049502273
  %553 = sub nsw i64 %537, %538
  store i64 %552, i64* %14, align 8
  %554 = load i64, i64* %14, align 8
  %555 = shl i64 %554, 1000000007
  %556 = shl i64 %554, 1000000007
  %557 = sub i64 0, %554
  %558 = add i64 0, %557
  %559 = sub i64 0, %554
  %560 = sub i64 0, 1000000007
  %561 = sub i64 %558, %560
  %562 = add i64 %558, 1000000007
  %563 = shl i64 %554, 1000000007
  %564 = shl i64 %554, 1000000007
  %565 = sub i64 0, %554
  %566 = add i64 0, %565
  %567 = sub i64 0, %554
  %568 = sub i64 0, 1000000007
  %569 = sub i64 %566, %568
  %570 = add i64 %566, 1000000007
  %571 = srem i64 %554, 1000000007
  store i64 %571, i64* %14, align 8
  %572 = load i64, i64* %14, align 8
  %573 = icmp slt i64 %572, 0
  store i32 -1200948731, i32* %17
  br label %601

; <label>:574:                                    ; preds = %18
  %575 = load i64, i64* %14, align 8
  %576 = shl i64 %575, 1000000007
  %577 = sub i64 %575, 1067408544556774699
  %578 = sub i64 %577, 1000000007
  %579 = add i64 %578, 1067408544556774699
  %580 = sub i64 %575, 1000000007
  %581 = mul i64 %579, 1000000007
  %582 = sub i64 0, 1000000007
  %583 = add i64 %575, %582
  %584 = sub i64 %575, 1000000007
  %585 = mul i64 %583, 1000000007
  %586 = sub i64 %575, 1171488575505525308
  %587 = sub i64 %586, 1000000007
  %588 = add i64 %587, 1171488575505525308
  %589 = sub i64 %575, 1000000007
  %590 = mul i64 %588, 1000000007
  %591 = sub i64 %575, 2814593637152478754
  %592 = sub i64 %591, 1000000007
  %593 = add i64 %592, 2814593637152478754
  %594 = sub i64 %575, 1000000007
  %595 = mul i64 %593, 1000000007
  %596 = shl i64 %575, 1000000007
  %597 = sub i64 %575, 8202261039170990370
  %598 = add i64 %597, 1000000007
  %599 = add i64 %598, 8202261039170990370
  %600 = add nsw i64 %575, 1000000007
  store i64 %599, i64* %14, align 8
  store i32 2075406592, i32* %17
  br label %601

; <label>:601:                                    ; preds = %574, %536, %531, %526, %525, %479, %474, %471, %455, %454, %433, %417, %414, %376, %349, %343, %338, %335, %316, %300, %295, %288, %283, %280, %248, %220, %219, %204, %188, %187, %155, %127, %122, %119, %99, %84, %83, %82, %53, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335957497.cpp() #0 section ".text.startup" {
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
