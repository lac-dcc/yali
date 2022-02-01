; ModuleID = 'source-C-CXX/62/225.cpp'
source_filename = "source-C-CXX/62/225.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_225.cpp, i8* null }]
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca [101 x [101 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %15)
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %356

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %128, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %371

; <label>:42:                                     ; preds = %33, %371
  %43 = load i32, i32* %18, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %371

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %129

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %375

; <label>:64:                                     ; preds = %55, %375
  store i32 0, i32* %19, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %375

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %107

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %80
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %376

; <label>:95:                                     ; preds = %86, %376
  %96 = load i32, i32* %19, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %19, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %376

; <label>:106:                                    ; preds = %95
  br label %74

; <label>:107:                                    ; preds = %74
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %108, %381
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %381

; <label>:128:                                    ; preds = %117
  br label %33

; <label>:129:                                    ; preds = %54
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  br label %132

; <label>:132:                                    ; preds = %209, %129
  %133 = load i32, i32* %18, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %210

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %185, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %387

; <label>:146:                                    ; preds = %137, %387
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %387

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %188

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %391

; <label>:168:                                    ; preds = %159, %391
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %170
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %391

; <label>:184:                                    ; preds = %168
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  br label %137

; <label>:188:                                    ; preds = %158
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %399

; <label>:198:                                    ; preds = %189, %399
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %399

; <label>:209:                                    ; preds = %198
  br label %132

; <label>:210:                                    ; preds = %132
  store i32 0, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %335, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %414

; <label>:220:                                    ; preds = %211, %414
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %14, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %414

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %336

; <label>:233:                                    ; preds = %232
  store i32 0, i32* %19, align 4
  br label %234

; <label>:234:                                    ; preds = %310, %233
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %17, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %313

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %239

; <label>:239:                                    ; preds = %281, %238
  %240 = load i32, i32* %20, align 4
  %241 = load i32, i32* %15, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %282

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %21, align 4
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %246
  %248 = load i32, i32* %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %20, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %251, %258
  %260 = add nsw i32 %244, %259
  store i32 %260, i32* %21, align 4
  br label %261

; <label>:261:                                    ; preds = %243
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %418

; <label>:270:                                    ; preds = %261, %418
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %20, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %418

; <label>:281:                                    ; preds = %270
  br label %239

; <label>:282:                                    ; preds = %239
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %422

; <label>:291:                                    ; preds = %282, %422
  %292 = load i32, i32* %21, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %17, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %422

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %309

; <label>:307:                                    ; preds = %306
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %306
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %19, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %19, align 4
  br label %234

; <label>:313:                                    ; preds = %234
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %434

; <label>:324:                                    ; preds = %315, %434
  %325 = load i32, i32* %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %434

; <label>:335:                                    ; preds = %324
  br label %211

; <label>:336:                                    ; preds = %232
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %440

; <label>:345:                                    ; preds = %336, %440
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %440

; <label>:355:                                    ; preds = %345
  ret i32 %346

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca [101 x [101 x i32]], align 16
  %359 = alloca [101 x [101 x i32]], align 16
  %360 = alloca [101 x [101 x i32]], align 16
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %361)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %362)
  store i32 0, i32* %365, align 4
  br label %9

; <label>:371:                                    ; preds = %42, %33
  %372 = load i32, i32* %18, align 4
  %373 = load i32, i32* %14, align 4
  %374 = icmp slt i32 %372, %373
  br label %42

; <label>:375:                                    ; preds = %64, %55
  store i32 0, i32* %19, align 4
  br label %64

; <label>:376:                                    ; preds = %95, %86
  %377 = load i32, i32* %19, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %19, align 4
  br label %95

; <label>:381:                                    ; preds = %117, %108
  %382 = load i32, i32* %18, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %382, 1
  store i32 %386, i32* %18, align 4
  br label %117

; <label>:387:                                    ; preds = %146, %137
  %388 = load i32, i32* %19, align 4
  %389 = load i32, i32* %17, align 4
  %390 = icmp slt i32 %388, %389
  br label %146

; <label>:391:                                    ; preds = %168, %159
  %392 = load i32, i32* %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %393
  %395 = load i32, i32* %19, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %394, i64 0, i64 %396
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %397)
  br label %168

; <label>:399:                                    ; preds = %198, %189
  %400 = load i32, i32* %18, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %400
  %412 = add i32 %411, 1
  %413 = add nsw i32 %400, 1
  store i32 %413, i32* %18, align 4
  br label %198

; <label>:414:                                    ; preds = %220, %211
  %415 = load i32, i32* %18, align 4
  %416 = load i32, i32* %14, align 4
  %417 = icmp slt i32 %415, %416
  br label %220

; <label>:418:                                    ; preds = %270, %261
  %419 = load i32, i32* %20, align 4
  %420 = shl i32 %419, 1
  %421 = add nsw i32 %419, 1
  store i32 %421, i32* %20, align 4
  br label %270

; <label>:422:                                    ; preds = %291, %282
  %423 = load i32, i32* %21, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = load i32, i32* %19, align 4
  %426 = load i32, i32* %17, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %426, 1
  %432 = sub nsw i32 %426, 1
  %433 = icmp slt i32 %425, %432
  br label %291

; <label>:434:                                    ; preds = %324, %315
  %435 = load i32, i32* %18, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %18, align 4
  br label %324

; <label>:440:                                    ; preds = %345, %336
  %441 = load i32, i32* %10, align 4
  br label %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_225.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
