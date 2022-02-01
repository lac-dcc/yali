; ModuleID = 'source-C-CXX/79/262.cpp'
source_filename = "source-C-CXX/79/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %423

; <label>:34:                                     ; preds = %25, %423
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %423

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %21
  %48 = load i32, i32* %8, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %430

; <label>:60:                                     ; preds = %51, %430
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 366
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %430

; <label>:71:                                     ; preds = %60
  br label %93

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %434

; <label>:81:                                     ; preds = %72, %434
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 365
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %434

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %17

; <label>:97:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %227, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %228

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %439

; <label>:111:                                    ; preds = %102, %439
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %439

; <label>:121:                                    ; preds = %111
  switch i32 %112, label %167 [
    i32 1, label %122
    i32 3, label %123
    i32 5, label %124
    i32 7, label %125
    i32 8, label %126
    i32 10, label %127
    i32 12, label %128
    i32 2, label %149
  ]

; <label>:122:                                    ; preds = %121
  br label %123

; <label>:123:                                    ; preds = %121, %122
  br label %124

; <label>:124:                                    ; preds = %121, %123
  br label %125

; <label>:125:                                    ; preds = %121, %124
  br label %126

; <label>:126:                                    ; preds = %121, %125
  br label %127

; <label>:127:                                    ; preds = %121, %126
  br label %128

; <label>:128:                                    ; preds = %121, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %441

; <label>:137:                                    ; preds = %128, %441
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %441

; <label>:148:                                    ; preds = %137
  br label %188

; <label>:149:                                    ; preds = %121
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %157, %153
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 29
  store i32 %163, i32* %9, align 4
  br label %188

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 28
  store i32 %166, i32* %9, align 4
  br label %188

; <label>:167:                                    ; preds = %121
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %449

; <label>:176:                                    ; preds = %167, %449
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 30
  store i32 %178, i32* %9, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %449

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %164, %161, %148
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %463

; <label>:197:                                    ; preds = %188, %463
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %463

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %464

; <label>:216:                                    ; preds = %207, %464
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %464

; <label>:227:                                    ; preds = %216
  br label %98

; <label>:228:                                    ; preds = %98
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %481

; <label>:237:                                    ; preds = %228, %481
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %9, align 4
  store i32 1, i32* %8, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %481

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %415, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %416

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %8, align 4
  switch i32 %255, label %391 [
    i32 1, label %256
    i32 3, label %275
    i32 5, label %276
    i32 7, label %277
    i32 8, label %296
    i32 10, label %297
    i32 12, label %298
    i32 2, label %319
  ]

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %491

; <label>:265:                                    ; preds = %256, %491
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %491

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %254, %274
  br label %276

; <label>:276:                                    ; preds = %254, %275
  br label %277

; <label>:277:                                    ; preds = %254, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %277, %492
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %492

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %254, %295
  br label %297

; <label>:297:                                    ; preds = %254, %296
  br label %298

; <label>:298:                                    ; preds = %254, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %493

; <label>:307:                                    ; preds = %298, %493
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %308, 31
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %493

; <label>:318:                                    ; preds = %307
  br label %394

; <label>:319:                                    ; preds = %254
  %320 = load i32, i32* %2, align 4
  %321 = srem i32 %320, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %345

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %503

; <label>:332:                                    ; preds = %323, %503
  %333 = load i32, i32* %2, align 4
  %334 = srem i32 %333, 100
  %335 = icmp ne i32 %334, 0
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %503

; <label>:344:                                    ; preds = %332
  br i1 %335, label %349, label %345

; <label>:345:                                    ; preds = %344, %319
  %346 = load i32, i32* %2, align 4
  %347 = srem i32 %346, 400
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %345, %344
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %512

; <label>:358:                                    ; preds = %349, %512
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %359, 29
  store i32 %360, i32* %9, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %512

; <label>:369:                                    ; preds = %358
  br label %394

; <label>:370:                                    ; preds = %345
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %519

; <label>:379:                                    ; preds = %370, %519
  %380 = load i32, i32* %9, align 4
  %381 = sub nsw i32 %380, 28
  store i32 %381, i32* %9, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %519

; <label>:390:                                    ; preds = %379
  br label %394

; <label>:391:                                    ; preds = %254
  %392 = load i32, i32* %9, align 4
  %393 = sub nsw i32 %392, 30
  store i32 %393, i32* %9, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %390, %369, %318
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %527

; <label>:404:                                    ; preds = %395, %527
  %405 = load i32, i32* %8, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %8, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %527

; <label>:415:                                    ; preds = %404
  br label %250

; <label>:416:                                    ; preds = %250
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %9, align 4
  %419 = sub nsw i32 %418, %417
  store i32 %419, i32* %9, align 4
  %420 = load i32, i32* %9, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:423:                                    ; preds = %34, %25
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 100
  %427 = shl i32 %424, 100
  %428 = srem i32 %424, 100
  %429 = icmp ne i32 %428, 0
  br label %34

; <label>:430:                                    ; preds = %60, %51
  %431 = load i32, i32* %9, align 4
  %432 = shl i32 %431, 366
  %433 = add nsw i32 %431, 366
  store i32 %433, i32* %9, align 4
  br label %60

; <label>:434:                                    ; preds = %81, %72
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 %435, 365
  %437 = mul i32 %436, 365
  %438 = add nsw i32 %435, 365
  store i32 %438, i32* %9, align 4
  br label %81

; <label>:439:                                    ; preds = %111, %102
  %440 = load i32, i32* %8, align 4
  br label %111

; <label>:441:                                    ; preds = %137, %128
  %442 = load i32, i32* %9, align 4
  %443 = sub i32 %442, 31
  %444 = mul i32 %443, 31
  %445 = shl i32 %442, 31
  %446 = shl i32 %442, 31
  %447 = shl i32 %442, 31
  %448 = add nsw i32 %442, 31
  store i32 %448, i32* %9, align 4
  br label %137

; <label>:449:                                    ; preds = %176, %167
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 %450, 30
  %452 = mul i32 %451, 30
  %453 = sub i32 %450, 30
  %454 = mul i32 %453, 30
  %455 = shl i32 %450, 30
  %456 = sub i32 0, %450
  %457 = add i32 %456, 30
  %458 = sub i32 0, %450
  %459 = add i32 %458, 30
  %460 = sub i32 0, %450
  %461 = add i32 %460, 30
  %462 = add nsw i32 %450, 30
  store i32 %462, i32* %9, align 4
  br label %176

; <label>:463:                                    ; preds = %197, %188
  br label %197

; <label>:464:                                    ; preds = %216, %207
  %465 = load i32, i32* %8, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %465, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %465
  %475 = add i32 %474, 1
  %476 = sub i32 %465, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %465
  %479 = add i32 %478, 1
  %480 = add nsw i32 %465, 1
  store i32 %480, i32* %8, align 4
  br label %216

; <label>:481:                                    ; preds = %237, %228
  %482 = load i32, i32* %7, align 4
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 %483, %482
  %485 = mul i32 %484, %482
  %486 = sub i32 %483, %482
  %487 = mul i32 %486, %482
  %488 = sub i32 0, %483
  %489 = add i32 %488, %482
  %490 = add nsw i32 %483, %482
  store i32 %490, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %237

; <label>:491:                                    ; preds = %265, %256
  br label %265

; <label>:492:                                    ; preds = %286, %277
  br label %286

; <label>:493:                                    ; preds = %307, %298
  %494 = load i32, i32* %9, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 31
  %497 = sub i32 0, %494
  %498 = add i32 %497, 31
  %499 = shl i32 %494, 31
  %500 = sub i32 0, %494
  %501 = add i32 %500, 31
  %502 = sub nsw i32 %494, 31
  store i32 %502, i32* %9, align 4
  br label %307

; <label>:503:                                    ; preds = %332, %323
  %504 = load i32, i32* %2, align 4
  %505 = shl i32 %504, 100
  %506 = sub i32 %504, 100
  %507 = mul i32 %506, 100
  %508 = sub i32 0, %504
  %509 = add i32 %508, 100
  %510 = srem i32 %504, 100
  %511 = icmp ne i32 %510, 0
  br label %332

; <label>:512:                                    ; preds = %358, %349
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 %513, 29
  %515 = mul i32 %514, 29
  %516 = shl i32 %513, 29
  %517 = shl i32 %513, 29
  %518 = sub nsw i32 %513, 29
  store i32 %518, i32* %9, align 4
  br label %358

; <label>:519:                                    ; preds = %379, %370
  %520 = load i32, i32* %9, align 4
  %521 = sub i32 %520, 28
  %522 = mul i32 %521, 28
  %523 = sub i32 %520, 28
  %524 = mul i32 %523, 28
  %525 = shl i32 %520, 28
  %526 = sub nsw i32 %520, 28
  store i32 %526, i32* %9, align 4
  br label %379

; <label>:527:                                    ; preds = %404, %395
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %528, 1
  store i32 %531, i32* %8, align 4
  br label %404
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
