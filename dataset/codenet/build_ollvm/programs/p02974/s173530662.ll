; ModuleID = 'Project_CodeNet_C++1400/p02974/s173530662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s173530662.cpp"
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

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173530662.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 943379418
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 943379418
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -334668410, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %305
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -334668410, label %24
    i32 -401248562, label %44
    i32 1759711656, label %68
    i32 -1370929958, label %71
    i32 1966201643, label %76
    i32 -846408186, label %91
    i32 -86676772, label %122
    i32 778386105, label %125
    i32 -1697745987, label %141
    i32 1658825537, label %160
    i32 747757898, label %161
    i32 189726882, label %177
    i32 48711600, label %206
    i32 1553647139, label %209
    i32 -678694653, label %214
    i32 -1352373581, label %215
    i32 393623369, label %221
    i32 1412314327, label %225
    i32 772114856, label %247
  ]

; <label>:23:                                     ; preds = %21
  br label %305

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -401248562, i32 -1352373581
  store i32 %43, i32* %20
  br label %305

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = load volatile i64**, i64*** %7
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = icmp sge i64 %51, 1000000007
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 289170021
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 289170021
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1759711656, i32 -1352373581
  store i32 %67, i32* %20
  br label %305

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1370929958, i32 1966201643
  store i32 %70, i32* %20
  br label %305

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64**, i64*** %7
  %73 = load i64*, i64** %72, align 8
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8
  store i32 1966201643, i32* %20
  br label %305

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -846408186, i32 393623369
  store i32 %90, i32* %20
  br label %305

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = icmp sge i64 %93, 1000000007
  store i1 %94, i1* %4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -364812280
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -364812280
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -86676772, i32 393623369
  store i32 %121, i32* %20
  br label %305

; <label>:122:                                    ; preds = %21
  %123 = load volatile i1, i1* %4
  %124 = select i1 %123, i32 778386105, i32 747757898
  store i32 %124, i32* %20
  br label %305

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 727371644
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 727371644
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1697745987, i32 1412314327
  store i32 %140, i32* %20
  br label %305

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  %145 = load volatile i64*, i64** %6
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1658825537, i32 1412314327
  store i32 %159, i32* %20
  br label %305

; <label>:160:                                    ; preds = %21
  store i32 747757898, i32* %20
  br label %305

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1522522350
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1522522350
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 189726882, i32 772114856
  store i32 %176, i32* %20
  br label %305

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64**, i64*** %7
  %181 = load i64*, i64** %180, align 8
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, %179
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, %179
  store i64 %186, i64* %181, align 8
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = icmp sge i64 %190, 1000000007
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 48711600, i32 772114856
  store i32 %205, i32* %20
  br label %305

; <label>:206:                                    ; preds = %21
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 1553647139, i32 -678694653
  store i32 %208, i32* %20
  br label %305

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64**, i64*** %7
  %211 = load i64*, i64** %210, align 8
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %211, align 8
  store i32 -678694653, i32* %20
  br label %305

; <label>:214:                                    ; preds = %21
  ret void

; <label>:215:                                    ; preds = %21
  %216 = alloca i64*, align 8
  %217 = alloca i64, align 8
  store i64* %0, i64** %216, align 8
  store i64 %1, i64* %217, align 8
  %218 = load i64*, i64** %216, align 8
  %219 = load i64, i64* %218, align 8
  %220 = icmp sge i64 %219, 1000000007
  store i32 -401248562, i32* %20
  br label %305

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = icmp sge i64 %223, 1000000007
  store i32 -846408186, i32* %20
  br label %305

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 1000000007
  %229 = add i64 %227, %228
  %230 = sub i64 %227, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = shl i64 %227, 1000000007
  %233 = sub i64 0, 1000000007
  %234 = add i64 %227, %233
  %235 = sub i64 %227, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 0, -5634531923673602988
  %238 = sub i64 %237, %227
  %239 = add i64 %238, -5634531923673602988
  %240 = sub i64 0, %227
  %241 = sub i64 %239, -5623339119153928019
  %242 = add i64 %241, 1000000007
  %243 = add i64 %242, -5623339119153928019
  %244 = add i64 %239, 1000000007
  %245 = srem i64 %227, 1000000007
  %246 = load volatile i64*, i64** %6
  store i64 %245, i64* %246, align 8
  store i32 -1697745987, i32* %20
  br label %305

; <label>:247:                                    ; preds = %21
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64**, i64*** %7
  %251 = load i64*, i64** %250, align 8
  %252 = load i64, i64* %251, align 8
  %253 = add i64 0, 4278283463048065644
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, 4278283463048065644
  %256 = sub i64 0, %252
  %257 = add i64 %255, 4589970064188610925
  %258 = add i64 %257, %249
  %259 = sub i64 %258, 4589970064188610925
  %260 = add i64 %255, %249
  %261 = sub i64 0, -1055182084261420987
  %262 = sub i64 %261, %252
  %263 = add i64 %262, -1055182084261420987
  %264 = sub i64 0, %252
  %265 = sub i64 %263, -400518416971708550
  %266 = add i64 %265, %249
  %267 = add i64 %266, -400518416971708550
  %268 = add i64 %263, %249
  %269 = sub i64 0, %252
  %270 = add i64 0, %269
  %271 = sub i64 0, %252
  %272 = sub i64 0, %249
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %249
  %275 = sub i64 0, %252
  %276 = add i64 0, %275
  %277 = sub i64 0, %252
  %278 = add i64 %276, -4053494309612813158
  %279 = add i64 %278, %249
  %280 = sub i64 %279, -4053494309612813158
  %281 = add i64 %276, %249
  %282 = sub i64 0, %252
  %283 = add i64 0, %282
  %284 = sub i64 0, %252
  %285 = sub i64 %283, -4910411522247213759
  %286 = add i64 %285, %249
  %287 = add i64 %286, -4910411522247213759
  %288 = add i64 %283, %249
  %289 = add i64 0, 7409037128642223815
  %290 = sub i64 %289, %252
  %291 = sub i64 %290, 7409037128642223815
  %292 = sub i64 0, %252
  %293 = sub i64 %291, -4415119616206050897
  %294 = add i64 %293, %249
  %295 = add i64 %294, -4415119616206050897
  %296 = add i64 %291, %249
  %297 = add i64 %252, -7961788120194163552
  %298 = add i64 %297, %249
  %299 = sub i64 %298, -7961788120194163552
  %300 = add nsw i64 %252, %249
  store i64 %299, i64* %251, align 8
  %301 = load volatile i64**, i64*** %7
  %302 = load i64*, i64** %301, align 8
  %303 = load i64, i64* %302, align 8
  %304 = icmp sge i64 %303, 1000000007
  store i32 189726882, i32* %20
  br label %305

; <label>:305:                                    ; preds = %247, %225, %221, %215, %209, %206, %177, %161, %160, %141, %125, %122, %91, %76, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @oddness)
  %27 = load i32, i32* @oddness, align 4
  %28 = srem i32 %27, 2
  store i32 %28, i32* %4
  %29 = alloca i32
  store i32 -904536340, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1047
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -904536340, label %33
    i32 -582069166, label %37
    i32 1016454965, label %38
    i32 1696273795, label %66
    i32 124194556, label %93
    i32 -1284804789, label %94
    i32 -496292905, label %99
    i32 -1617640334, label %114
    i32 -1910381413, label %141
    i32 1871823546, label %142
    i32 -1908148924, label %147
    i32 1603762227, label %148
    i32 499403451, label %164
    i32 -1918349940, label %184
    i32 48998980, label %187
    i32 2005812135, label %202
    i32 1687553541, label %284
    i32 -1811381077, label %287
    i32 -1174321370, label %303
    i32 -843075172, label %350
    i32 -1322897583, label %351
    i32 1126367157, label %366
    i32 1304620204, label %396
    i32 27634731, label %399
    i32 1448487281, label %432
    i32 832782720, label %436
    i32 -430883930, label %483
    i32 780000527, label %511
    i32 584228395, label %539
    i32 -1644856948, label %540
    i32 493577786, label %546
    i32 -1825558200, label %547
    i32 404841336, label %552
    i32 -1421530394, label %580
    i32 -905127526, label %596
    i32 -1220340152, label %597
    i32 -284875608, label %603
    i32 1097617804, label %624
    i32 -856853016, label %625
    i32 2103371106, label %626
    i32 -334837605, label %653
    i32 -2013903436, label %866
    i32 -1302443673, label %1042
    i32 -1689987647, label %1045
    i32 1677969929, label %1046
  ]

; <label>:32:                                     ; preds = %30
  br label %1047

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -582069166, i32 1016454965
  store i32 %36, i32* %29
  br label %1047

; <label>:37:                                     ; preds = %30
  call void @_Z3outIiEvT_(i32 0)
  store i32 1016454965, i32* %29
  br label %1047

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -741879274
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -741879274
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1696273795, i32 1097617804
  store i32 %65, i32* %29
  br label %1047

; <label>:66:                                     ; preds = %30
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 124194556, i32 1097617804
  store i32 %92, i32* %29
  br label %1047

; <label>:93:                                     ; preds = %30
  store i32 -1284804789, i32* %29
  br label %1047

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -496292905, i32 -284875608
  store i32 %98, i32* %29
  br label %1047

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1617640334, i32 -856853016
  store i32 %113, i32* %29
  br label %1047

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1910381413, i32 -856853016
  store i32 %140, i32* %29
  br label %1047

; <label>:141:                                    ; preds = %30
  store i32 1871823546, i32* %29
  br label %1047

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1908148924, i32 404841336
  store i32 %146, i32* %29
  br label %1047

; <label>:147:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1603762227, i32* %29
  br label %1047

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1539415730
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1539415730
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 499403451, i32 2103371106
  store i32 %163, i32* %29
  br label %1047

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @n, align 4
  %167 = load i32, i32* @n, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp sle i32 %165, %168
  store i1 %169, i1* %3
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1918349940, i32 2103371106
  store i32 %183, i32* %29
  br label %1047

; <label>:184:                                    ; preds = %30
  %185 = load volatile i1, i1* %3
  %186 = select i1 %185, i32 48998980, i32 493577786
  store i32 %186, i32* %29
  br label %1047

; <label>:187:                                    ; preds = %30
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
  %201 = select i1 %199, i32 2005812135, i32 -334837605
  store i32 %201, i32* %29
  br label %1047

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %208, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  %214 = mul nsw i32 %213, 2
  %215 = sub i32 0, %214
  %216 = sub i32 %212, %215
  %217 = add nsw i32 %212, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2704 x i64], [2704 x i64]* %211, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2704 x i64], [2704 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %219, i64 %229)
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, 1267250853
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1267250853
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = add i32 %237, 401431908
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 401431908
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %236, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, 1034399412
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1034399412
  %249 = add nsw i32 %245, 1
  %250 = mul nsw i32 %248, 2
  %251 = add i32 %244, 199577793
  %252 = add i32 %251, %250
  %253 = sub i32 %252, 199577793
  %254 = add nsw i32 %244, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2704 x i64], [2704 x i64]* %243, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2704 x i64], [2704 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %256, i64 %266)
  %267 = load i32, i32* %7, align 4
  %268 = icmp sgt i32 %267, 0
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1209672529
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1209672529
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1687553541, i32 -334837605
  store i32 %283, i32* %29
  br label %1047

; <label>:284:                                    ; preds = %30
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 -1811381077, i32 -1322897583
  store i32 %286, i32* %29
  br label %1047

; <label>:287:                                    ; preds = %30
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 1907520169
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1907520169
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1174321370, i32 -2013903436
  store i32 %302, i32* %29
  br label %1047

; <label>:303:                                    ; preds = %30
  %304 = load i32, i32* %6, align 4
  %305 = add i32 %304, -2082663087
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2082663087
  %308 = add nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %7, align 4
  %316 = mul nsw i32 %315, 2
  %317 = sub i32 0, %316
  %318 = sub i32 %314, %317
  %319 = add nsw i32 %314, %316
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2704 x i64], [2704 x i64]* %313, i64 0, i64 %320
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 1, %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %327, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2704 x i64], [2704 x i64]* %330, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 %324, %334
  call void @_Z3addRxx(i64* dereferenceable(8) %321, i64 %335)
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -843075172, i32 -2013903436
  store i32 %349, i32* %29
  br label %1047

; <label>:350:                                    ; preds = %30
  store i32 -1322897583, i32* %29
  br label %1047

; <label>:351:                                    ; preds = %30
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1126367157, i32 -1302443673
  store i32 %365, i32* %29
  br label %1047

; <label>:366:                                    ; preds = %30
  %367 = load i32, i32* %7, align 4
  %368 = icmp sgt i32 %367, 0
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, 42315015
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 42315015
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1304620204, i32 -1302443673
  store i32 %395, i32* %29
  br label %1047

; <label>:396:                                    ; preds = %30
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 27634731, i32 1448487281
  store i32 %398, i32* %29
  br label %1047

; <label>:399:                                    ; preds = %30
  %400 = load i32, i32* %6, align 4
  %401 = add i32 %400, -2037697118
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -2037697118
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %7, align 4
  %412 = mul nsw i32 %411, 2
  %413 = sub i32 0, %412
  %414 = sub i32 %410, %413
  %415 = add nsw i32 %410, %412
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2704 x i64], [2704 x i64]* %409, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 1, %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %423, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2704 x i64], [2704 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = mul nsw i64 %420, %430
  call void @_Z3addRxx(i64* dereferenceable(8) %417, i64 %431)
  store i32 1448487281, i32* %29
  br label %1047

; <label>:432:                                    ; preds = %30
  %433 = load i32, i32* %7, align 4
  %434 = icmp sgt i32 %433, 0
  %435 = select i1 %434, i32 832782720, i32 -430883930
  store i32 %435, i32* %29
  br label %1047

; <label>:436:                                    ; preds = %30
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, -761841053
  %439 = add i32 %438, 1
  %440 = add i32 %439, -761841053
  %441 = add nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 %444, -2084649928
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2084649928
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %443, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub nsw i32 %452, 1
  %456 = mul nsw i32 %454, 2
  %457 = sub i32 0, %451
  %458 = sub i32 0, %456
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %451, %456
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [2704 x i64], [2704 x i64]* %450, i64 0, i64 %462
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 1, %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %466, %468
  %470 = srem i64 %469, 1000000007
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %472
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %473, i64 0, i64 %475
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2704 x i64], [2704 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = mul nsw i64 %470, %480
  %482 = srem i64 %481, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %463, i64 %482)
  store i32 -430883930, i32* %29
  br label %1047

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 %484, -955154706
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -955154706
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 780000527, i32 -1689987647
  store i32 %510, i32* %29
  br label %1047

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, -1776654401
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1776654401
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 584228395, i32 -1689987647
  store i32 %538, i32* %29
  br label %1047

; <label>:539:                                    ; preds = %30
  store i32 -1644856948, i32* %29
  br label %1047

; <label>:540:                                    ; preds = %30
  %541 = load i32, i32* %8, align 4
  %542 = sub i32 %541, 1716977590
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1716977590
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %8, align 4
  store i32 1603762227, i32* %29
  br label %1047

; <label>:546:                                    ; preds = %30
  store i32 -1825558200, i32* %29
  br label %1047

; <label>:547:                                    ; preds = %30
  %548 = load i32, i32* %7, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  store i32 %550, i32* %7, align 4
  store i32 1871823546, i32* %29
  br label %1047

; <label>:552:                                    ; preds = %30
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = add i32 %553, 2129915743
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2129915743
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1421530394, i32 1677969929
  store i32 %579, i32* %29
  br label %1047

; <label>:580:                                    ; preds = %30
  %581 = load i32, i32* @x.3
  %582 = load i32, i32* @y.4
  %583 = sub i32 %581, 678338635
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 678338635
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -905127526, i32 1677969929
  store i32 %595, i32* %29
  br label %1047

; <label>:596:                                    ; preds = %30
  store i32 -1220340152, i32* %29
  br label %1047

; <label>:597:                                    ; preds = %30
  %598 = load i32, i32* %6, align 4
  %599 = sub i32 %598, -1136433067
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1136433067
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %6, align 4
  store i32 -1284804789, i32* %29
  br label %1047

; <label>:603:                                    ; preds = %30
  %604 = load i32, i32* @n, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %605
  %607 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %606, i64 0, i64 0
  %608 = load i32, i32* @oddness, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2704 x i64], [2704 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  store i64 %611, i64* %9, align 8
  %612 = load i64, i64* %9, align 8
  %613 = srem i64 %612, 1000000007
  store i64 %613, i64* %9, align 8
  %614 = load i64, i64* %9, align 8
  %615 = sub i64 %614, -6630762143061571441
  %616 = add i64 %615, 1000000007
  %617 = add i64 %616, -6630762143061571441
  %618 = add nsw i64 %614, 1000000007
  store i64 %617, i64* %9, align 8
  %619 = load i64, i64* %9, align 8
  %620 = srem i64 %619, 1000000007
  store i64 %620, i64* %9, align 8
  %621 = load i64, i64* %9, align 8
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:624:                                    ; preds = %30
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 1696273795, i32* %29
  br label %1047

; <label>:625:                                    ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 -1617640334, i32* %29
  br label %1047

; <label>:626:                                    ; preds = %30
  %627 = load i32, i32* %8, align 4
  %628 = load i32, i32* @n, align 4
  %629 = load i32, i32* @n, align 4
  %630 = add i32 0, -1753704926
  %631 = sub i32 %630, %628
  %632 = sub i32 %631, -1753704926
  %633 = sub i32 0, %628
  %634 = add i32 %632, -562366125
  %635 = add i32 %634, %629
  %636 = sub i32 %635, -562366125
  %637 = add i32 %632, %629
  %638 = sub i32 0, 987829915
  %639 = sub i32 %638, %628
  %640 = add i32 %639, 987829915
  %641 = sub i32 0, %628
  %642 = sub i32 0, %629
  %643 = sub i32 %640, %642
  %644 = add i32 %640, %629
  %645 = sub i32 %628, -1672459922
  %646 = sub i32 %645, %629
  %647 = add i32 %646, -1672459922
  %648 = sub i32 %628, %629
  %649 = mul i32 %647, %629
  %650 = shl i32 %628, %629
  %651 = mul nsw i32 %628, %629
  %652 = icmp sle i32 %627, %651
  store i32 499403451, i32* %29
  br label %1047

; <label>:653:                                    ; preds = %30
  %654 = load i32, i32* %6, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 %654, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, -191848300
  %660 = sub i32 %659, %654
  %661 = add i32 %660, -191848300
  %662 = sub i32 0, %654
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = shl i32 %654, 1
  %667 = sub i32 0, 1
  %668 = add i32 %654, %667
  %669 = sub i32 %654, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %654, 1
  %672 = shl i32 %654, 1
  %673 = sub i32 %654, -2039777685
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -2039777685
  %676 = sub i32 %654, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, %654
  %679 = add i32 0, %678
  %680 = sub i32 0, %654
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %654, %684
  %686 = add nsw i32 %654, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %687
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %688, i64 0, i64 %690
  %692 = load i32, i32* %8, align 4
  %693 = load i32, i32* %7, align 4
  %694 = mul nsw i32 %693, 2
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %697 = sub i32 0, %692
  %698 = add i32 %696, -1065396009
  %699 = add i32 %698, %694
  %700 = sub i32 %699, -1065396009
  %701 = add i32 %696, %694
  %702 = add i32 0, -2051670638
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, -2051670638
  %705 = sub i32 0, %692
  %706 = sub i32 0, %704
  %707 = sub i32 0, %694
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add i32 %704, %694
  %711 = shl i32 %692, %694
  %712 = sub i32 0, %692
  %713 = add i32 0, %712
  %714 = sub i32 0, %692
  %715 = sub i32 0, %713
  %716 = sub i32 0, %694
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, %694
  %720 = sub i32 %692, 1727121116
  %721 = sub i32 %720, %694
  %722 = add i32 %721, 1727121116
  %723 = sub i32 %692, %694
  %724 = mul i32 %722, %694
  %725 = shl i32 %692, %694
  %726 = sub i32 %692, -413745155
  %727 = add i32 %726, %694
  %728 = add i32 %727, -413745155
  %729 = add nsw i32 %692, %694
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [2704 x i64], [2704 x i64]* %691, i64 0, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %733
  %735 = load i32, i32* %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %734, i64 0, i64 %736
  %738 = load i32, i32* %8, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2704 x i64], [2704 x i64]* %737, i64 0, i64 %739
  %741 = load i64, i64* %740, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %731, i64 %741)
  %742 = load i32, i32* %6, align 4
  %743 = sub i32 0, -635685860
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -635685860
  %746 = sub i32 0, %742
  %747 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, 1
  %752 = shl i32 %742, 1
  %753 = add i32 %742, 70348110
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 70348110
  %756 = sub i32 %742, 1
  %757 = mul i32 %755, 1
  %758 = shl i32 %742, 1
  %759 = sub i32 0, %742
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %742, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %764
  %766 = load i32, i32* %7, align 4
  %767 = sub i32 %766, -1596941332
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1596941332
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = shl i32 %766, 1
  %773 = sub i32 0, %766
  %774 = add i32 0, %773
  %775 = sub i32 0, %766
  %776 = sub i32 %774, 1232008374
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1232008374
  %779 = add i32 %774, 1
  %780 = sub i32 0, %766
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %766, 1
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %765, i64 0, i64 %785
  %787 = load i32, i32* %8, align 4
  %788 = load i32, i32* %7, align 4
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 %788, 1
  %792 = mul i32 %790, 1
  %793 = add i32 0, -1478462897
  %794 = sub i32 %793, %788
  %795 = sub i32 %794, -1478462897
  %796 = sub i32 0, %788
  %797 = sub i32 %795, -645861324
  %798 = add i32 %797, 1
  %799 = add i32 %798, -645861324
  %800 = add i32 %795, 1
  %801 = shl i32 %788, 1
  %802 = sub i32 %788, 811746012
  %803 = add i32 %802, 1
  %804 = add i32 %803, 811746012
  %805 = add nsw i32 %788, 1
  %806 = shl i32 %804, 2
  %807 = shl i32 %804, 2
  %808 = shl i32 %804, 2
  %809 = shl i32 %804, 2
  %810 = mul nsw i32 %804, 2
  %811 = sub i32 0, %810
  %812 = add i32 %787, %811
  %813 = sub i32 %787, %810
  %814 = mul i32 %812, %810
  %815 = sub i32 0, %810
  %816 = add i32 %787, %815
  %817 = sub i32 %787, %810
  %818 = mul i32 %816, %810
  %819 = sub i32 0, 1022094306
  %820 = sub i32 %819, %787
  %821 = add i32 %820, 1022094306
  %822 = sub i32 0, %787
  %823 = sub i32 %821, -2047825218
  %824 = add i32 %823, %810
  %825 = add i32 %824, -2047825218
  %826 = add i32 %821, %810
  %827 = sub i32 0, %787
  %828 = add i32 0, %827
  %829 = sub i32 0, %787
  %830 = add i32 %828, 561532497
  %831 = add i32 %830, %810
  %832 = sub i32 %831, 561532497
  %833 = add i32 %828, %810
  %834 = shl i32 %787, %810
  %835 = sub i32 0, -1754423554
  %836 = sub i32 %835, %787
  %837 = add i32 %836, -1754423554
  %838 = sub i32 0, %787
  %839 = sub i32 0, %810
  %840 = sub i32 %837, %839
  %841 = add i32 %837, %810
  %842 = sub i32 0, %810
  %843 = add i32 %787, %842
  %844 = sub i32 %787, %810
  %845 = mul i32 %843, %810
  %846 = shl i32 %787, %810
  %847 = shl i32 %787, %810
  %848 = sub i32 %787, 318228582
  %849 = add i32 %848, %810
  %850 = add i32 %849, 318228582
  %851 = add nsw i32 %787, %810
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds [2704 x i64], [2704 x i64]* %786, i64 0, i64 %852
  %854 = load i32, i32* %6, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %855
  %857 = load i32, i32* %7, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %856, i64 0, i64 %858
  %860 = load i32, i32* %8, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2704 x i64], [2704 x i64]* %859, i64 0, i64 %861
  %863 = load i64, i64* %862, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %853, i64 %863)
  %864 = load i32, i32* %7, align 4
  %865 = icmp sgt i32 %864, 0
  store i32 2005812135, i32* %29
  br label %1047

; <label>:866:                                    ; preds = %30
  %867 = load i32, i32* %6, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 %867, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %867, %872
  %874 = sub i32 %867, 1
  %875 = mul i32 %873, 1
  %876 = shl i32 %867, 1
  %877 = sub i32 0, %867
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %881 = add nsw i32 %867, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %882
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %883, i64 0, i64 %885
  %887 = load i32, i32* %8, align 4
  %888 = load i32, i32* %7, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %891 = sub i32 0, %888
  %892 = sub i32 0, 2
  %893 = sub i32 %890, %892
  %894 = add i32 %890, 2
  %895 = sub i32 %888, 827772438
  %896 = sub i32 %895, 2
  %897 = add i32 %896, 827772438
  %898 = sub i32 %888, 2
  %899 = mul i32 %897, 2
  %900 = shl i32 %888, 2
  %901 = sub i32 0, %888
  %902 = add i32 0, %901
  %903 = sub i32 0, %888
  %904 = sub i32 %902, 1157107830
  %905 = add i32 %904, 2
  %906 = add i32 %905, 1157107830
  %907 = add i32 %902, 2
  %908 = sub i32 0, 2
  %909 = add i32 %888, %908
  %910 = sub i32 %888, 2
  %911 = mul i32 %909, 2
  %912 = sub i32 %888, 2027083553
  %913 = sub i32 %912, 2
  %914 = add i32 %913, 2027083553
  %915 = sub i32 %888, 2
  %916 = mul i32 %914, 2
  %917 = shl i32 %888, 2
  %918 = shl i32 %888, 2
  %919 = mul nsw i32 %888, 2
  %920 = sub i32 0, 1719698846
  %921 = sub i32 %920, %887
  %922 = add i32 %921, 1719698846
  %923 = sub i32 0, %887
  %924 = sub i32 0, %919
  %925 = sub i32 %922, %924
  %926 = add i32 %922, %919
  %927 = shl i32 %887, %919
  %928 = add i32 %887, -1085658454
  %929 = sub i32 %928, %919
  %930 = sub i32 %929, -1085658454
  %931 = sub i32 %887, %919
  %932 = mul i32 %930, %919
  %933 = sub i32 0, -448779747
  %934 = sub i32 %933, %887
  %935 = add i32 %934, -448779747
  %936 = sub i32 0, %887
  %937 = sub i32 0, %919
  %938 = sub i32 %935, %937
  %939 = add i32 %935, %919
  %940 = shl i32 %887, %919
  %941 = sub i32 0, 870626684
  %942 = sub i32 %941, %887
  %943 = add i32 %942, 870626684
  %944 = sub i32 0, %887
  %945 = sub i32 0, %943
  %946 = sub i32 0, %919
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add i32 %943, %919
  %950 = sub i32 0, %919
  %951 = add i32 %887, %950
  %952 = sub i32 %887, %919
  %953 = mul i32 %951, %919
  %954 = add i32 %887, 2083865876
  %955 = add i32 %954, %919
  %956 = sub i32 %955, 2083865876
  %957 = add nsw i32 %887, %919
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [2704 x i64], [2704 x i64]* %886, i64 0, i64 %958
  %960 = load i32, i32* %7, align 4
  %961 = sext i32 %960 to i64
  %962 = sub i64 1, -8369672035703868129
  %963 = sub i64 %962, %961
  %964 = add i64 %963, -8369672035703868129
  %965 = sub i64 1, %961
  %966 = mul i64 %964, %961
  %967 = add i64 0, -5656865290916469599
  %968 = sub i64 %967, 1
  %969 = sub i64 %968, -5656865290916469599
  %970 = sub i64 0, 1
  %971 = sub i64 0, %961
  %972 = sub i64 %969, %971
  %973 = add i64 %969, %961
  %974 = add i64 0, -6899168738073612552
  %975 = sub i64 %974, 1
  %976 = sub i64 %975, -6899168738073612552
  %977 = sub i64 0, 1
  %978 = add i64 %976, 45820030045181465
  %979 = add i64 %978, %961
  %980 = sub i64 %979, 45820030045181465
  %981 = add i64 %976, %961
  %982 = sub i64 0, 1
  %983 = add i64 0, %982
  %984 = sub i64 0, 1
  %985 = sub i64 0, %961
  %986 = sub i64 %983, %985
  %987 = add i64 %983, %961
  %988 = sub i64 0, 8502802479984098950
  %989 = sub i64 %988, 1
  %990 = add i64 %989, 8502802479984098950
  %991 = sub i64 0, 1
  %992 = add i64 %990, 699930832871463119
  %993 = add i64 %992, %961
  %994 = sub i64 %993, 699930832871463119
  %995 = add i64 %990, %961
  %996 = shl i64 1, %961
  %997 = sub i64 0, -5311785880537851199
  %998 = sub i64 %997, 1
  %999 = add i64 %998, -5311785880537851199
  %1000 = sub i64 0, 1
  %1001 = sub i64 %999, -3527777722802110776
  %1002 = add i64 %1001, %961
  %1003 = add i64 %1002, -3527777722802110776
  %1004 = add i64 %999, %961
  %1005 = mul nsw i64 1, %961
  %1006 = load i32, i32* %6, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %1007
  %1009 = load i32, i32* %7, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %1008, i64 0, i64 %1010
  %1012 = load i32, i32* %8, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [2704 x i64], [2704 x i64]* %1011, i64 0, i64 %1013
  %1015 = load i64, i64* %1014, align 8
  %1016 = shl i64 %1005, %1015
  %1017 = sub i64 0, -1519399659939702823
  %1018 = sub i64 %1017, %1005
  %1019 = add i64 %1018, -1519399659939702823
  %1020 = sub i64 0, %1005
  %1021 = sub i64 0, %1015
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, %1015
  %1024 = sub i64 %1005, -8617055390911917215
  %1025 = sub i64 %1024, %1015
  %1026 = add i64 %1025, -8617055390911917215
  %1027 = sub i64 %1005, %1015
  %1028 = mul i64 %1026, %1015
  %1029 = shl i64 %1005, %1015
  %1030 = sub i64 0, -1890393207787728385
  %1031 = sub i64 %1030, %1005
  %1032 = add i64 %1031, -1890393207787728385
  %1033 = sub i64 0, %1005
  %1034 = sub i64 0, %1015
  %1035 = sub i64 %1032, %1034
  %1036 = add i64 %1032, %1015
  %1037 = sub i64 0, %1015
  %1038 = add i64 %1005, %1037
  %1039 = sub i64 %1005, %1015
  %1040 = mul i64 %1038, %1015
  %1041 = mul nsw i64 %1005, %1015
  call void @_Z3addRxx(i64* dereferenceable(8) %959, i64 %1041)
  store i32 -1174321370, i32* %29
  br label %1047

; <label>:1042:                                   ; preds = %30
  %1043 = load i32, i32* %7, align 4
  %1044 = icmp sgt i32 %1043, 0
  store i32 1126367157, i32* %29
  br label %1047

; <label>:1045:                                   ; preds = %30
  store i32 780000527, i32* %29
  br label %1047

; <label>:1046:                                   ; preds = %30
  store i32 -1421530394, i32* %29
  br label %1047

; <label>:1047:                                   ; preds = %1046, %1045, %1042, %866, %653, %626, %625, %624, %597, %596, %580, %552, %547, %546, %540, %539, %511, %483, %436, %432, %399, %396, %366, %351, %350, %303, %287, %284, %202, %187, %184, %164, %148, %147, %142, %141, %114, %99, %94, %93, %66, %38, %37, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1617412563
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1617412563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1807270047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1807270047, label %18
    i32 -1759684135, label %38
    i32 -1049137787, label %69
    i32 -169668852, label %70
    i32 264158375, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1759684135, i32 264158375
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1049137787, i32 264158375
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  unreachable

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  store i32 -1759684135, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173530662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
