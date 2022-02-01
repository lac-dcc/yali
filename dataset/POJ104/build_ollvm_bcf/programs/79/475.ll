; ModuleID = 'source-C-CXX/79/475.cpp'
source_filename = "source-C-CXX/79/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %78, %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %412

; <label>:28:                                     ; preds = %19, %412
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %412

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %81

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %9, align 4
  br label %77

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %416

; <label>:65:                                     ; preds = %56, %416
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 365
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %416

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %53
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %19

; <label>:81:                                     ; preds = %40
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %430

; <label>:90:                                     ; preds = %81, %430
  store i32 1, i32* %8, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %430

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %209, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %212

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %431

; <label>:113:                                    ; preds = %104, %431
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 2
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %431

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %144

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %2, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133, %129
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %10, align 4
  br label %143

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 28
  store i32 %142, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %137
  br label %208

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %183, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %183, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %434

; <label>:159:                                    ; preds = %150, %434
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 5
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %434

; <label>:170:                                    ; preds = %159
  br i1 %161, label %183, label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %180, %177, %174, %171, %170, %147, %144
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %437

; <label>:192:                                    ; preds = %183, %437
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 31
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %437

; <label>:203:                                    ; preds = %192
  br label %207

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 30
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %208

; <label>:208:                                    ; preds = %207, %143
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %100

; <label>:212:                                    ; preds = %100
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %397, %212
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %442

; <label>:225:                                    ; preds = %216, %442
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %442

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %400

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %296

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %5, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %253, label %249

; <label>:249:                                    ; preds = %245, %241
  %250 = load i32, i32* %5, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %274

; <label>:253:                                    ; preds = %249, %245
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %446

; <label>:262:                                    ; preds = %253, %446
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 29
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %262
  br label %295

; <label>:274:                                    ; preds = %249
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %455

; <label>:283:                                    ; preds = %274, %455
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 28
  store i32 %285, i32* %11, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %455

; <label>:294:                                    ; preds = %283
  br label %295

; <label>:295:                                    ; preds = %294, %273
  br label %396

; <label>:296:                                    ; preds = %238
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %461

; <label>:305:                                    ; preds = %296, %461
  %306 = load i32, i32* %8, align 4
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %305
  br i1 %307, label %389, label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %389, label %320

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %8, align 4
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %389, label %323

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %324, 7
  br i1 %325, label %389, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %464

; <label>:335:                                    ; preds = %326, %464
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %464

; <label>:346:                                    ; preds = %335
  br i1 %337, label %389, label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %467

; <label>:356:                                    ; preds = %347, %467
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %357, 10
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %467

; <label>:367:                                    ; preds = %356
  br i1 %358, label %389, label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %470

; <label>:377:                                    ; preds = %368, %470
  %378 = load i32, i32* %8, align 4
  %379 = icmp eq i32 %378, 12
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %470

; <label>:388:                                    ; preds = %377
  br i1 %379, label %389, label %392

; <label>:389:                                    ; preds = %388, %367, %346, %323, %320, %317, %316
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 31
  store i32 %391, i32* %11, align 4
  br label %395

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 30
  store i32 %394, i32* %11, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %389
  br label %396

; <label>:396:                                    ; preds = %395, %295
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %8, align 4
  br label %216

; <label>:400:                                    ; preds = %237
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %11, align 4
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sub nsw i32 %404, %405
  %407 = load i32, i32* %11, align 4
  %408 = add nsw i32 %406, %407
  store i32 %408, i32* %9, align 4
  %409 = load i32, i32* %9, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:412:                                    ; preds = %28, %19
  %413 = load i32, i32* %8, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp slt i32 %413, %414
  br label %28

; <label>:416:                                    ; preds = %65, %56
  %417 = load i32, i32* %9, align 4
  %418 = sub i32 %417, 365
  %419 = mul i32 %418, 365
  %420 = shl i32 %417, 365
  %421 = shl i32 %417, 365
  %422 = shl i32 %417, 365
  %423 = sub i32 %417, 365
  %424 = mul i32 %423, 365
  %425 = sub i32 0, %417
  %426 = add i32 %425, 365
  %427 = sub i32 0, %417
  %428 = add i32 %427, 365
  %429 = add nsw i32 %417, 365
  store i32 %429, i32* %9, align 4
  br label %65

; <label>:430:                                    ; preds = %90, %81
  store i32 1, i32* %8, align 4
  br label %90

; <label>:431:                                    ; preds = %113, %104
  %432 = load i32, i32* %8, align 4
  %433 = icmp eq i32 %432, 2
  br label %113

; <label>:434:                                    ; preds = %159, %150
  %435 = load i32, i32* %8, align 4
  %436 = icmp eq i32 %435, 5
  br label %159

; <label>:437:                                    ; preds = %192, %183
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 31
  %441 = add nsw i32 %438, 31
  store i32 %441, i32* %10, align 4
  br label %192

; <label>:442:                                    ; preds = %225, %216
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %443, %444
  br label %225

; <label>:446:                                    ; preds = %262, %253
  %447 = load i32, i32* %11, align 4
  %448 = shl i32 %447, 29
  %449 = shl i32 %447, 29
  %450 = sub i32 0, %447
  %451 = add i32 %450, 29
  %452 = sub i32 %447, 29
  %453 = mul i32 %452, 29
  %454 = add nsw i32 %447, 29
  store i32 %454, i32* %11, align 4
  br label %262

; <label>:455:                                    ; preds = %283, %274
  %456 = load i32, i32* %11, align 4
  %457 = sub i32 %456, 28
  %458 = mul i32 %457, 28
  %459 = shl i32 %456, 28
  %460 = add nsw i32 %456, 28
  store i32 %460, i32* %11, align 4
  br label %283

; <label>:461:                                    ; preds = %305, %296
  %462 = load i32, i32* %8, align 4
  %463 = icmp eq i32 %462, 1
  br label %305

; <label>:464:                                    ; preds = %335, %326
  %465 = load i32, i32* %8, align 4
  %466 = icmp eq i32 %465, 8
  br label %335

; <label>:467:                                    ; preds = %356, %347
  %468 = load i32, i32* %8, align 4
  %469 = icmp eq i32 %468, 10
  br label %356

; <label>:470:                                    ; preds = %377, %368
  %471 = load i32, i32* %8, align 4
  %472 = icmp eq i32 %471, 12
  br label %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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
