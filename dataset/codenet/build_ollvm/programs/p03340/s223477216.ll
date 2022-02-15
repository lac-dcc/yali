; ModuleID = 'Project_CodeNet_C++1400/p03340/s223477216.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s223477216.cpp"
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
@p = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223477216.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 1213674834, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %452
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1213674834, label %24
    i32 -1931342767, label %39
    i32 -1046239678, label %58
    i32 131136575, label %61
    i32 -708314806, label %76
    i32 781626609, label %108
    i32 -823045193, label %109
    i32 -424959623, label %114
    i32 461656848, label %116
    i32 -482545200, label %131
    i32 846023170, label %150
    i32 -2109744273, label %153
    i32 289719174, label %169
    i32 -1999908059, label %211
    i32 -1414899346, label %214
    i32 -14509227, label %247
    i32 -296659528, label %275
    i32 -295311087, label %308
    i32 -161387440, label %309
    i32 -622889140, label %310
    i32 1541432018, label %326
    i32 -1273960524, label %357
    i32 -1404141837, label %358
    i32 798081855, label %362
    i32 -911887691, label %367
    i32 1885179021, label %371
    i32 1820424036, label %412
    i32 -467160394, label %448
  ]

; <label>:23:                                     ; preds = %21
  br label %452

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1931342767, i32 -1404141837
  store i32 %38, i32* %20
  br label %452

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 267255844
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 267255844
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1046239678, i32 -1404141837
  store i32 %57, i32* %20
  br label %452

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 131136575, i32 -424959623
  store i32 %60, i32* %20
  br label %452

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -708314806, i32 798081855
  store i32 %75, i32* %20
  br label %452

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -2139008340
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -2139008340
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 781626609, i32 798081855
  store i32 %107, i32* %20
  br label %452

; <label>:108:                                    ; preds = %21
  store i32 -823045193, i32* %20
  br label %452

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  store i32 1213674834, i32* %20
  br label %452

; <label>:114:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 2, i32* %8, align 4
  store i64 1, i64* %9, align 8
  %115 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @p, i64 0, i64 1), align 8
  store i64 %115, i64* %10, align 8
  store i32 461656848, i32* %20
  br label %452

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -482545200, i32 -911887691
  store i32 %130, i32* %20
  br label %452

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1972684397
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1972684397
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 846023170, i32 -911887691
  store i32 %149, i32* %20
  br label %452

; <label>:150:                                    ; preds = %21
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -2109744273, i32 -622889140
  store i32 %152, i32* %20
  br label %452

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -261412116
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -261412116
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 289719174, i32 1885179021
  store i32 %168, i32* %20
  br label %452

; <label>:169:                                    ; preds = %21
  %170 = load i64, i64* %10, align 8
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = xor i64 %170, -1
  %176 = xor i64 %174, -1
  %177 = xor i64 9105476868963328152, -1
  %178 = or i64 %175, %176
  %179 = or i64 9105476868963328152, %177
  %180 = xor i64 %178, -1
  %181 = and i64 %180, %179
  %182 = and i64 %170, %174
  %183 = icmp eq i64 %181, 0
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1678280321
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1678280321
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1999908059, i32 1885179021
  store i32 %210, i32* %20
  br label %452

; <label>:211:                                    ; preds = %21
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -1414899346, i32 -14509227
  store i32 %213, i32* %20
  br label %452

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %215, -2089235304
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2089235304
  %220 = sub nsw i32 %215, %216
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, %224
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, %224
  store i64 %229, i64* %9, align 8
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %10, align 8
  %236 = xor i64 %235, -1
  %237 = and i64 %234, %236
  %238 = xor i64 %234, -1
  %239 = and i64 %235, %238
  %240 = or i64 %237, %239
  %241 = xor i64 %235, %234
  store i64 %240, i64* %10, align 8
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, -1546460247
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1546460247
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  store i32 -161387440, i32* %20
  br label %452

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 36772797
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 36772797
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -296659528, i32 1820424036
  store i32 %274, i32* %20
  br label %452

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %10, align 8
  %281 = xor i64 %280, -1
  %282 = and i64 %279, %281
  %283 = xor i64 %279, -1
  %284 = and i64 %280, %283
  %285 = or i64 %282, %284
  %286 = xor i64 %280, %279
  store i64 %285, i64* %10, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %7, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -400975207
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -400975207
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -295311087, i32 1820424036
  store i32 %307, i32* %20
  br label %452

; <label>:308:                                    ; preds = %21
  store i32 -161387440, i32* %20
  br label %452

; <label>:309:                                    ; preds = %21
  store i32 461656848, i32* %20
  br label %452

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1567255292
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1567255292
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1541432018, i32 -467160394
  store i32 %325, i32* %20
  br label %452

; <label>:326:                                    ; preds = %21
  %327 = load i64, i64* %9, align 8
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1537460271
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1537460271
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1273960524, i32 -467160394
  store i32 %356, i32* %20
  br label %452

; <label>:357:                                    ; preds = %21
  ret i32 0

; <label>:358:                                    ; preds = %21
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp sle i32 %359, %360
  store i32 -1931342767, i32* %20
  br label %452

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %364
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %365)
  store i32 -708314806, i32* %20
  br label %452

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %5, align 4
  %370 = icmp sle i32 %368, %369
  store i32 -482545200, i32* %20
  br label %452

; <label>:371:                                    ; preds = %21
  %372 = load i64, i64* %10, align 8
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %372, 6518370981860727436
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, 6518370981860727436
  %380 = sub i64 %372, %376
  %381 = mul i64 %379, %376
  %382 = add i64 %372, -8273125832189958650
  %383 = sub i64 %382, %376
  %384 = sub i64 %383, -8273125832189958650
  %385 = sub i64 %372, %376
  %386 = mul i64 %384, %376
  %387 = add i64 0, 5062700073454801496
  %388 = sub i64 %387, %372
  %389 = sub i64 %388, 5062700073454801496
  %390 = sub i64 0, %372
  %391 = sub i64 0, %389
  %392 = sub i64 0, %376
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %376
  %396 = shl i64 %372, %376
  %397 = shl i64 %372, %376
  %398 = shl i64 %372, %376
  %399 = sub i64 0, %376
  %400 = add i64 %372, %399
  %401 = sub i64 %372, %376
  %402 = mul i64 %400, %376
  %403 = xor i64 %372, -1
  %404 = xor i64 %376, -1
  %405 = xor i64 6555230099782277999, -1
  %406 = or i64 %403, %404
  %407 = or i64 6555230099782277999, %405
  %408 = xor i64 %406, -1
  %409 = and i64 %408, %407
  %410 = and i64 %372, %376
  %411 = icmp eq i64 %409, 0
  store i32 289719174, i32* %20
  br label %452

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200100 x i64], [200100 x i64]* @p, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %10, align 8
  %418 = add i64 0, -1618544351164822159
  %419 = sub i64 %418, %417
  %420 = sub i64 %419, -1618544351164822159
  %421 = sub i64 0, %417
  %422 = sub i64 0, %420
  %423 = sub i64 0, %416
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %416
  %427 = sub i64 0, %417
  %428 = add i64 0, %427
  %429 = sub i64 0, %417
  %430 = sub i64 %428, -2956735686420371524
  %431 = add i64 %430, %416
  %432 = add i64 %431, -2956735686420371524
  %433 = add i64 %428, %416
  %434 = shl i64 %417, %416
  %435 = xor i64 %417, -1
  %436 = and i64 %416, %435
  %437 = xor i64 %416, -1
  %438 = and i64 %417, %437
  %439 = or i64 %436, %438
  %440 = xor i64 %417, %416
  store i64 %439, i64* %10, align 8
  %441 = load i32, i32* %7, align 4
  %442 = shl i32 %441, 1
  %443 = shl i32 %441, 1
  %444 = add i32 %441, 831655661
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 831655661
  %447 = add nsw i32 %441, 1
  store i32 %446, i32* %7, align 4
  store i32 -296659528, i32* %20
  br label %452

; <label>:448:                                    ; preds = %21
  %449 = load i64, i64* %9, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541432018, i32* %20
  br label %452

; <label>:452:                                    ; preds = %448, %412, %371, %367, %362, %358, %326, %310, %309, %308, %275, %247, %214, %211, %169, %153, %150, %131, %116, %114, %109, %108, %76, %61, %58, %39, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223477216.cpp() #0 section ".text.startup" {
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
