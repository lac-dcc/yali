; ModuleID = 'source-C-CXX/10/658.cpp'
source_filename = "source-C-CXX/10/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %20, 1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %225

; <label>:30:                                     ; preds = %9
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %31, %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %238

; <label>:43:                                     ; preds = %34, %238
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %238

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %15, align 4
  br label %78

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %241

; <label>:66:                                     ; preds = %57, %241
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77, %55
  %79 = load i32, i32* %15, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %84, 30
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %11, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %255

; <label>:100:                                    ; preds = %91, %255
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %255

; <label>:112:                                    ; preds = %100
  br i1 %103, label %135, label %113

; <label>:113:                                    ; preds = %112, %82
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %267

; <label>:122:                                    ; preds = %113, %267
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %267

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134, %112
  store i32 1, i32* %16, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %134
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %278

; <label>:145:                                    ; preds = %136, %278
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %278

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %160

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %181

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %281

; <label>:169:                                    ; preds = %160, %281
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %170, 2
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %281

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180, %157
  %182 = load i32, i32* %12, align 4
  switch i32 %182, label %219 [
    i32 3, label %183
    i32 4, label %186
    i32 5, label %186
    i32 6, label %189
    i32 7, label %189
    i32 8, label %192
    i32 9, label %192
    i32 10, label %213
    i32 11, label %216
    i32 12, label %216
  ]

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %220

; <label>:186:                                    ; preds = %181, %181
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 2
  store i32 %188, i32* %15, align 4
  br label %220

; <label>:189:                                    ; preds = %181, %181
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 3
  store i32 %191, i32* %15, align 4
  br label %220

; <label>:192:                                    ; preds = %181, %181
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %296

; <label>:201:                                    ; preds = %192, %296
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 4
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %296

; <label>:212:                                    ; preds = %201
  br label %220

; <label>:213:                                    ; preds = %181
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 5
  store i32 %215, i32* %15, align 4
  br label %220

; <label>:216:                                    ; preds = %181, %181
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 6
  store i32 %218, i32* %15, align 4
  br label %220

; <label>:219:                                    ; preds = %181
  br label %220

; <label>:220:                                    ; preds = %219, %216, %213, %212, %189, %186, %183
  %221 = load i32, i32* %15, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %220, %78
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %226, align 4
  store i32 0, i32* %232, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %227)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %228)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %229)
  %236 = load i32, i32* %228, align 4
  %237 = icmp eq i32 %236, 1
  br label %9

; <label>:238:                                    ; preds = %43, %34
  %239 = load i32, i32* %12, align 4
  %240 = icmp eq i32 %239, 1
  br label %43

; <label>:241:                                    ; preds = %66, %57
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, 31
  %244 = add i32 %243, %242
  %245 = sub i32 0, 31
  %246 = add i32 %245, %242
  %247 = sub i32 0, 31
  %248 = add i32 %247, %242
  %249 = sub i32 0, 31
  %250 = add i32 %249, %242
  %251 = sub i32 0, 31
  %252 = add i32 %251, %242
  %253 = shl i32 31, %242
  %254 = add nsw i32 31, %242
  store i32 %254, i32* %15, align 4
  br label %66

; <label>:255:                                    ; preds = %100, %91
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 %256, 100
  %258 = mul i32 %257, 100
  %259 = shl i32 %256, 100
  %260 = sub i32 0, %256
  %261 = add i32 %260, 100
  %262 = sub i32 %256, 100
  %263 = mul i32 %262, 100
  %264 = shl i32 %256, 100
  %265 = srem i32 %256, 100
  %266 = icmp ne i32 %265, 0
  br label %100

; <label>:267:                                    ; preds = %122, %113
  %268 = load i32, i32* %11, align 4
  %269 = sub i32 %268, 400
  %270 = mul i32 %269, 400
  %271 = shl i32 %268, 400
  %272 = shl i32 %268, 400
  %273 = sub i32 0, %268
  %274 = add i32 %273, 400
  %275 = shl i32 %268, 400
  %276 = srem i32 %268, 400
  %277 = icmp eq i32 %276, 0
  br label %122

; <label>:278:                                    ; preds = %145, %136
  %279 = load i32, i32* %16, align 4
  %280 = icmp eq i32 %279, 1
  br label %145

; <label>:281:                                    ; preds = %169, %160
  %282 = load i32, i32* %15, align 4
  %283 = shl i32 %282, 2
  %284 = sub i32 0, %282
  %285 = add i32 %284, 2
  %286 = sub i32 0, %282
  %287 = add i32 %286, 2
  %288 = sub i32 0, %282
  %289 = add i32 %288, 2
  %290 = sub i32 %282, 2
  %291 = mul i32 %290, 2
  %292 = sub i32 0, %282
  %293 = add i32 %292, 2
  %294 = shl i32 %282, 2
  %295 = sub nsw i32 %282, 2
  store i32 %295, i32* %15, align 4
  br label %169

; <label>:296:                                    ; preds = %201, %192
  %297 = load i32, i32* %15, align 4
  %298 = sub i32 %297, 4
  %299 = mul i32 %298, 4
  %300 = shl i32 %297, 4
  %301 = sub i32 0, %297
  %302 = add i32 %301, 4
  %303 = sub i32 %297, 4
  %304 = mul i32 %303, 4
  %305 = sub i32 0, %297
  %306 = add i32 %305, 4
  %307 = add nsw i32 %297, 4
  store i32 %307, i32* %15, align 4
  br label %201
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
