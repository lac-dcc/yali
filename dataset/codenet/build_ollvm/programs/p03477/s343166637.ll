; ModuleID = 'Project_CodeNet_C++1400/p03477/s343166637.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s343166637.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343166637.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -269913755
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -269913755
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 188349355, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %324
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 188349355, label %23
    i32 -1130656288, label %43
    i32 1328578630, label %101
    i32 -325138050, label %104
    i32 -1365001194, label %106
    i32 1189083732, label %122
    i32 -1028165878, label %154
    i32 1834711428, label %157
    i32 -1437117852, label %159
    i32 -1494853134, label %161
    i32 -1068462944, label %162
    i32 805820614, label %163
    i32 -1044702044, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %324

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1130656288, i32 805820614
  store i32 %42, i32* %19
  br label %324

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  store i32 0, i32* %44, align 4
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load volatile i64*, i64** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %5
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %3
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %59, -865333815215299502
  %63 = add i64 %62, %61
  %64 = add i64 %63, -865333815215299502
  %65 = add nsw i64 %59, %61
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %67, %70
  %72 = add nsw i64 %67, %69
  %73 = icmp slt i64 %64, %71
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 209696871
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 209696871
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1328578630, i32 805820614
  store i32 %100, i32* %19
  br label %324

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -325138050, i32 -1365001194
  store i32 %103, i32* %19
  br label %324

; <label>:104:                                    ; preds = %20
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1068462944, i32* %19
  br label %324

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -730585099
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -730585099
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1189083732, i32 -1044702044
  store i32 %121, i32* %19
  br label %324

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %124, -5367843983057789256
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -5367843983057789256
  %130 = add nsw i64 %124, %126
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 %132, %135
  %137 = add nsw i64 %132, %134
  %138 = icmp sgt i64 %129, %136
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 749213933
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 749213933
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1028165878, i32 -1044702044
  store i32 %153, i32* %19
  br label %324

; <label>:154:                                    ; preds = %20
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 1834711428, i32 -1437117852
  store i32 %156, i32* %19
  br label %324

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1494853134, i32* %19
  br label %324

; <label>:159:                                    ; preds = %20
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1494853134, i32* %19
  br label %324

; <label>:161:                                    ; preds = %20
  store i32 -1068462944, i32* %19
  br label %324

; <label>:162:                                    ; preds = %20
  ret i32 0

; <label>:163:                                    ; preds = %20
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  store i32 0, i32* %164, align 4
  %169 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %165)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %170, i64* dereferenceable(8) %166)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %171, i64* dereferenceable(8) %167)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %168)
  %174 = load i64, i64* %165, align 8
  %175 = load i64, i64* %166, align 8
  %176 = add i64 %174, 3673790343352639271
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 3673790343352639271
  %179 = sub i64 %174, %175
  %180 = mul i64 %178, %175
  %181 = shl i64 %174, %175
  %182 = add i64 %174, -1843904783056894235
  %183 = sub i64 %182, %175
  %184 = sub i64 %183, -1843904783056894235
  %185 = sub i64 %174, %175
  %186 = mul i64 %184, %175
  %187 = add i64 0, -3390145939381982629
  %188 = sub i64 %187, %174
  %189 = sub i64 %188, -3390145939381982629
  %190 = sub i64 0, %174
  %191 = sub i64 0, %175
  %192 = sub i64 %189, %191
  %193 = add i64 %189, %175
  %194 = sub i64 0, %175
  %195 = add i64 %174, %194
  %196 = sub i64 %174, %175
  %197 = mul i64 %195, %175
  %198 = sub i64 0, -8691819845507888336
  %199 = sub i64 %198, %174
  %200 = add i64 %199, -8691819845507888336
  %201 = sub i64 0, %174
  %202 = sub i64 0, %200
  %203 = sub i64 0, %175
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %175
  %207 = sub i64 0, %175
  %208 = sub i64 %174, %207
  %209 = add nsw i64 %174, %175
  %210 = load i64, i64* %167, align 8
  %211 = load i64, i64* %168, align 8
  %212 = sub i64 0, %211
  %213 = add i64 %210, %212
  %214 = sub i64 %210, %211
  %215 = mul i64 %213, %211
  %216 = shl i64 %210, %211
  %217 = add i64 0, 39786900537350801
  %218 = sub i64 %217, %210
  %219 = sub i64 %218, 39786900537350801
  %220 = sub i64 0, %210
  %221 = sub i64 %219, 7421444276496361388
  %222 = add i64 %221, %211
  %223 = add i64 %222, 7421444276496361388
  %224 = add i64 %219, %211
  %225 = shl i64 %210, %211
  %226 = shl i64 %210, %211
  %227 = sub i64 %210, 6626052763938712191
  %228 = add i64 %227, %211
  %229 = add i64 %228, 6626052763938712191
  %230 = add nsw i64 %210, %211
  %231 = icmp slt i64 %208, %229
  store i32 -1130656288, i32* %19
  br label %324

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = shl i64 %234, %236
  %238 = sub i64 0, %236
  %239 = add i64 %234, %238
  %240 = sub i64 %234, %236
  %241 = mul i64 %239, %236
  %242 = sub i64 0, %236
  %243 = add i64 %234, %242
  %244 = sub i64 %234, %236
  %245 = mul i64 %243, %236
  %246 = add i64 %234, -4317018205690737067
  %247 = sub i64 %246, %236
  %248 = sub i64 %247, -4317018205690737067
  %249 = sub i64 %234, %236
  %250 = mul i64 %248, %236
  %251 = add i64 %234, -7808802442872961412
  %252 = sub i64 %251, %236
  %253 = sub i64 %252, -7808802442872961412
  %254 = sub i64 %234, %236
  %255 = mul i64 %253, %236
  %256 = sub i64 %234, 623812734077929410
  %257 = sub i64 %256, %236
  %258 = add i64 %257, 623812734077929410
  %259 = sub i64 %234, %236
  %260 = mul i64 %258, %236
  %261 = sub i64 0, %236
  %262 = add i64 %234, %261
  %263 = sub i64 %234, %236
  %264 = mul i64 %262, %236
  %265 = sub i64 0, %236
  %266 = add i64 %234, %265
  %267 = sub i64 %234, %236
  %268 = mul i64 %266, %236
  %269 = sub i64 %234, -3066871303030927721
  %270 = sub i64 %269, %236
  %271 = add i64 %270, -3066871303030927721
  %272 = sub i64 %234, %236
  %273 = mul i64 %271, %236
  %274 = sub i64 0, %234
  %275 = sub i64 0, %236
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %234, %236
  %279 = load volatile i64*, i64** %4
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = add i64 0, 7379594995369154284
  %284 = sub i64 %283, %280
  %285 = sub i64 %284, 7379594995369154284
  %286 = sub i64 0, %280
  %287 = sub i64 0, %285
  %288 = sub i64 0, %282
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %282
  %292 = sub i64 0, %282
  %293 = add i64 %280, %292
  %294 = sub i64 %280, %282
  %295 = mul i64 %293, %282
  %296 = add i64 %280, 6405673217034287418
  %297 = sub i64 %296, %282
  %298 = sub i64 %297, 6405673217034287418
  %299 = sub i64 %280, %282
  %300 = mul i64 %298, %282
  %301 = sub i64 0, -1967190549164785354
  %302 = sub i64 %301, %280
  %303 = add i64 %302, -1967190549164785354
  %304 = sub i64 0, %280
  %305 = add i64 %303, 1492004497977533486
  %306 = add i64 %305, %282
  %307 = sub i64 %306, 1492004497977533486
  %308 = add i64 %303, %282
  %309 = shl i64 %280, %282
  %310 = add i64 0, 4199011820897046388
  %311 = sub i64 %310, %280
  %312 = sub i64 %311, 4199011820897046388
  %313 = sub i64 0, %280
  %314 = sub i64 %312, -5162773141402876233
  %315 = add i64 %314, %282
  %316 = add i64 %315, -5162773141402876233
  %317 = add i64 %312, %282
  %318 = sub i64 0, %280
  %319 = sub i64 0, %282
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %280, %282
  %323 = icmp sgt i64 %277, %321
  store i32 1189083732, i32* %19
  br label %324

; <label>:324:                                    ; preds = %232, %163, %161, %159, %157, %154, %122, %106, %104, %101, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343166637.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 628903856
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 628903856
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 7227385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 7227385, label %17
    i32 -1327059015, label %37
    i32 -1650467733, label %64
    i32 1901316488, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1327059015, i32 1901316488
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1650467733, i32 1901316488
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1327059015, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
