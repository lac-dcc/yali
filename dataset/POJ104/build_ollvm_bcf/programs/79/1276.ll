; ModuleID = 'source-C-CXX/79/1276.cpp'
source_filename = "source-C-CXX/79/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  br i1 %8, label %9, label %504

; <label>:9:                                      ; preds = %0, %504
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %14)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %15)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %16)
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %504

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %168

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %524

; <label>:47:                                     ; preds = %38, %524
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %524

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %19, align 4
  br label %167

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %528

; <label>:73:                                     ; preds = %64, %528
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %528

; <label>:83:                                     ; preds = %73
  br label %84

; <label>:84:                                     ; preds = %119, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %122

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* %17, align 4
  switch i32 %90, label %97 [
    i32 2, label %91
    i32 1, label %94
    i32 3, label %94
    i32 5, label %94
    i32 7, label %94
    i32 8, label %94
    i32 10, label %94
    i32 12, label %94
  ]

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %19, align 4
  %93 = add nsw i32 %92, 28
  store i32 %93, i32* %19, align 4
  br label %100

; <label>:94:                                     ; preds = %89, %89, %89, %89, %89, %89, %89
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %19, align 4
  br label %100

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %19, align 4
  %99 = add nsw i32 %98, 30
  store i32 %99, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %94, %91
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %530

; <label>:109:                                    ; preds = %100, %530
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %530

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  br label %84

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* %11, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %11, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %161

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %12, align 4
  %136 = icmp sle i32 %135, 2
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %15, align 4
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %531

; <label>:149:                                    ; preds = %140, %531
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %531

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %137, %134, %130
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %19, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %60
  br label %482

; <label>:168:                                    ; preds = %37
  %169 = load i32, i32* %11, align 4
  store i32 %169, i32* %18, align 4
  br label %170

; <label>:170:                                    ; preds = %229, %168
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %18, align 4
  %176 = srem i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %539

; <label>:187:                                    ; preds = %178, %539
  %188 = load i32, i32* %18, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %539

; <label>:199:                                    ; preds = %187
  br i1 %190, label %204, label %200

; <label>:200:                                    ; preds = %199, %174
  %201 = load i32, i32* %18, align 4
  %202 = srem i32 %201, 400
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %200, %199
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, 366
  store i32 %206, i32* %19, align 4
  br label %210

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %19, align 4
  %209 = add nsw i32 %208, 365
  store i32 %209, i32* %19, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %204
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %545

; <label>:219:                                    ; preds = %210, %545
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %545

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %18, align 4
  br label %170

; <label>:232:                                    ; preds = %170
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %546

; <label>:241:                                    ; preds = %232, %546
  %242 = load i32, i32* %12, align 4
  %243 = icmp sgt i32 %242, 1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %546

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %401

; <label>:253:                                    ; preds = %252
  store i32 1, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %325, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %549

; <label>:263:                                    ; preds = %254, %549
  %264 = load i32, i32* %17, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sle i32 %264, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %549

; <label>:276:                                    ; preds = %263
  br i1 %267, label %277, label %328

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  switch i32 %278, label %303 [
    i32 2, label %279
    i32 1, label %282
    i32 3, label %282
    i32 5, label %282
    i32 7, label %282
    i32 8, label %282
    i32 10, label %282
    i32 12, label %282
  ]

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* %19, align 4
  %281 = sub nsw i32 %280, 28
  store i32 %281, i32* %19, align 4
  br label %306

; <label>:282:                                    ; preds = %277, %277, %277, %277, %277, %277, %277
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %564

; <label>:291:                                    ; preds = %282, %564
  %292 = load i32, i32* %19, align 4
  %293 = sub nsw i32 %292, 31
  store i32 %293, i32* %19, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %564

; <label>:302:                                    ; preds = %291
  br label %306

; <label>:303:                                    ; preds = %277
  %304 = load i32, i32* %19, align 4
  %305 = sub nsw i32 %304, 30
  store i32 %305, i32* %19, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %302, %279
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %571

; <label>:315:                                    ; preds = %306, %571
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %571

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %17, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %17, align 4
  br label %254

; <label>:328:                                    ; preds = %276
  %329 = load i32, i32* %11, align 4
  %330 = srem i32 %329, 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %572

; <label>:341:                                    ; preds = %332, %572
  %342 = load i32, i32* %11, align 4
  %343 = srem i32 %342, 100
  %344 = icmp ne i32 %343, 0
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %572

; <label>:353:                                    ; preds = %341
  br i1 %344, label %376, label %354

; <label>:354:                                    ; preds = %353, %328
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %580

; <label>:363:                                    ; preds = %354, %580
  %364 = load i32, i32* %11, align 4
  %365 = srem i32 %364, 400
  %366 = icmp eq i32 %365, 0
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %580

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %382

; <label>:376:                                    ; preds = %375, %353
  %377 = load i32, i32* %12, align 4
  %378 = icmp sgt i32 %377, 2
  br i1 %378, label %379, label %382

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %19, align 4
  %381 = sub nsw i32 %380, 1
  store i32 %381, i32* %19, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %376, %375
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %594

; <label>:391:                                    ; preds = %382, %594
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %594

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %252
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %19, align 4
  %404 = sub nsw i32 %403, %402
  store i32 %404, i32* %19, align 4
  %405 = load i32, i32* %15, align 4
  store i32 %405, i32* %17, align 4
  br label %406

; <label>:406:                                    ; preds = %421, %401
  %407 = load i32, i32* %17, align 4
  %408 = icmp sle i32 %407, 12
  br i1 %408, label %409, label %424

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %17, align 4
  switch i32 %410, label %417 [
    i32 2, label %411
    i32 1, label %414
    i32 3, label %414
    i32 5, label %414
    i32 7, label %414
    i32 8, label %414
    i32 10, label %414
    i32 12, label %414
  ]

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* %19, align 4
  %413 = sub nsw i32 %412, 28
  store i32 %413, i32* %19, align 4
  br label %420

; <label>:414:                                    ; preds = %409, %409, %409, %409, %409, %409, %409
  %415 = load i32, i32* %19, align 4
  %416 = sub nsw i32 %415, 31
  store i32 %416, i32* %19, align 4
  br label %420

; <label>:417:                                    ; preds = %409
  %418 = load i32, i32* %19, align 4
  %419 = sub nsw i32 %418, 30
  store i32 %419, i32* %19, align 4
  br label %420

; <label>:420:                                    ; preds = %417, %414, %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %17, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %17, align 4
  br label %406

; <label>:424:                                    ; preds = %406
  %425 = load i32, i32* %14, align 4
  %426 = srem i32 %425, 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %595

; <label>:437:                                    ; preds = %428, %595
  %438 = load i32, i32* %14, align 4
  %439 = srem i32 %438, 100
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %595

; <label>:449:                                    ; preds = %437
  br i1 %440, label %454, label %450

; <label>:450:                                    ; preds = %449, %424
  %451 = load i32, i32* %14, align 4
  %452 = srem i32 %451, 400
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %478

; <label>:454:                                    ; preds = %450, %449
  %455 = load i32, i32* %15, align 4
  %456 = icmp sle i32 %455, 2
  br i1 %456, label %457, label %478

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %607

; <label>:466:                                    ; preds = %457, %607
  %467 = load i32, i32* %19, align 4
  %468 = sub nsw i32 %467, 1
  store i32 %468, i32* %19, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %607

; <label>:477:                                    ; preds = %466
  br label %478

; <label>:478:                                    ; preds = %477, %454, %450
  %479 = load i32, i32* %16, align 4
  %480 = load i32, i32* %19, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, i32* %19, align 4
  br label %482

; <label>:482:                                    ; preds = %478, %167
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %611

; <label>:491:                                    ; preds = %482, %611
  %492 = load i32, i32* %19, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %611

; <label>:503:                                    ; preds = %491
  ret i32 0

; <label>:504:                                    ; preds = %9, %0
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %505, align 4
  store i32 0, i32* %514, align 4
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %506)
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %515, i32* dereferenceable(4) %507)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %516, i32* dereferenceable(4) %508)
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %517, i32* dereferenceable(4) %509)
  %519 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %518, i32* dereferenceable(4) %510)
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %519, i32* dereferenceable(4) %511)
  %521 = load i32, i32* %509, align 4
  %522 = load i32, i32* %506, align 4
  %523 = icmp eq i32 %521, %522
  br label %9

; <label>:524:                                    ; preds = %47, %38
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %12, align 4
  %527 = icmp eq i32 %525, %526
  br label %47

; <label>:528:                                    ; preds = %73, %64
  %529 = load i32, i32* %12, align 4
  store i32 %529, i32* %17, align 4
  br label %73

; <label>:530:                                    ; preds = %109, %100
  br label %109

; <label>:531:                                    ; preds = %149, %140
  %532 = load i32, i32* %19, align 4
  %533 = shl i32 %532, 1
  %534 = shl i32 %532, 1
  %535 = shl i32 %532, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = add nsw i32 %532, 1
  store i32 %538, i32* %19, align 4
  br label %149

; <label>:539:                                    ; preds = %187, %178
  %540 = load i32, i32* %18, align 4
  %541 = sub i32 %540, 100
  %542 = mul i32 %541, 100
  %543 = srem i32 %540, 100
  %544 = icmp ne i32 %543, 0
  br label %187

; <label>:545:                                    ; preds = %219, %210
  br label %219

; <label>:546:                                    ; preds = %241, %232
  %547 = load i32, i32* %12, align 4
  %548 = icmp sgt i32 %547, 1
  br label %241

; <label>:549:                                    ; preds = %263, %254
  %550 = load i32, i32* %17, align 4
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub i32 %551, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %551, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %551, 1
  %561 = mul i32 %560, 1
  %562 = sub nsw i32 %551, 1
  %563 = icmp sle i32 %550, %562
  br label %263

; <label>:564:                                    ; preds = %291, %282
  %565 = load i32, i32* %19, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 31
  %568 = sub i32 %565, 31
  %569 = mul i32 %568, 31
  %570 = sub nsw i32 %565, 31
  store i32 %570, i32* %19, align 4
  br label %291

; <label>:571:                                    ; preds = %315, %306
  br label %315

; <label>:572:                                    ; preds = %341, %332
  %573 = load i32, i32* %11, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 100
  %576 = sub i32 0, %573
  %577 = add i32 %576, 100
  %578 = srem i32 %573, 100
  %579 = icmp ne i32 %578, 0
  br label %341

; <label>:580:                                    ; preds = %363, %354
  %581 = load i32, i32* %11, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 400
  %584 = shl i32 %581, 400
  %585 = sub i32 %581, 400
  %586 = mul i32 %585, 400
  %587 = sub i32 0, %581
  %588 = add i32 %587, 400
  %589 = sub i32 0, %581
  %590 = add i32 %589, 400
  %591 = shl i32 %581, 400
  %592 = srem i32 %581, 400
  %593 = icmp eq i32 %592, 0
  br label %363

; <label>:594:                                    ; preds = %391, %382
  br label %391

; <label>:595:                                    ; preds = %437, %428
  %596 = load i32, i32* %14, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 100
  %599 = shl i32 %596, 100
  %600 = sub i32 %596, 100
  %601 = mul i32 %600, 100
  %602 = shl i32 %596, 100
  %603 = sub i32 0, %596
  %604 = add i32 %603, 100
  %605 = srem i32 %596, 100
  %606 = icmp ne i32 %605, 0
  br label %437

; <label>:607:                                    ; preds = %466, %457
  %608 = load i32, i32* %19, align 4
  %609 = shl i32 %608, 1
  %610 = sub nsw i32 %608, 1
  store i32 %610, i32* %19, align 4
  br label %466

; <label>:611:                                    ; preds = %491, %482
  %612 = load i32, i32* %19, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %613, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %491
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
