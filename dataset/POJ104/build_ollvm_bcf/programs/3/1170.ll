; ModuleID = 'source-C-CXX/3/1170.cpp'
source_filename = "source-C-CXX/3/1170.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1170.cpp, i8* null }]
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %230

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %76, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %29, %241
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %13, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %241

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %255

; <label>:62:                                     ; preds = %53, %255
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %255

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %29

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %260

; <label>:88:                                     ; preds = %79, %260
  store i32 0, i32* %16, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %260

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %228, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %271

; <label>:111:                                    ; preds = %102, %271
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %17, align 4
  %114 = icmp ne i32 %112, 0
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %271

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %229

; <label>:124:                                    ; preds = %123
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32* %128, i32** %15, align 8
  %129 = load i32, i32* %16, align 4
  store i32 %129, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %211, %124
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %283

; <label>:139:                                    ; preds = %130, %283
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %13, align 4
  %142 = srem i32 %140, %141
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %283

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %178

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %293

; <label>:162:                                    ; preds = %153, %293
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sdiv i32 %163, %164
  %166 = load i32, i32* %12, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp ne i32 %165, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %293

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177, %152
  %179 = phi i1 [ false, %152 ], [ %168, %177 ]
  br i1 %179, label %180, label %212

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %180, %320
  %190 = load i32*, i32** %15, align 8
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32*, i32** %15, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  store i32* %198, i32** %15, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %320

; <label>:211:                                    ; preds = %189
  br label %130

; <label>:212:                                    ; preds = %178
  %213 = load i32*, i32** %15, align 8
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %13, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  br label %228

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %224, %221
  br label %102

; <label>:229:                                    ; preds = %123
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca [10000 x i32], align 16
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32*, align 8
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %231, align 4
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %233)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %234)
  store i32 0, i32* %235, align 4
  br label %9

; <label>:241:                                    ; preds = %38, %29
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %243, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 %243, %244
  %248 = sub i32 %243, %244
  %249 = mul i32 %248, %244
  %250 = sub i32 %243, %244
  %251 = mul i32 %250, %244
  %252 = shl i32 %243, %244
  %253 = mul nsw i32 %243, %244
  %254 = icmp slt i32 %242, %253
  br label %38

; <label>:255:                                    ; preds = %62, %53
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %257
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  br label %62

; <label>:260:                                    ; preds = %88, %79
  store i32 0, i32* %16, align 4
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = shl i32 %261, %262
  %264 = add nsw i32 %261, %262
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %264
  %268 = add i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = sub nsw i32 %264, 1
  store i32 %270, i32* %17, align 4
  br label %88

; <label>:271:                                    ; preds = %111, %102
  %272 = load i32, i32* %17, align 4
  %273 = shl i32 %272, -1
  %274 = shl i32 %272, -1
  %275 = sub i32 %272, -1
  %276 = mul i32 %275, -1
  %277 = sub i32 0, %272
  %278 = add i32 %277, -1
  %279 = shl i32 %272, -1
  %280 = shl i32 %272, -1
  %281 = add nsw i32 %272, -1
  store i32 %281, i32* %17, align 4
  %282 = icmp ne i32 %272, 0
  br label %111

; <label>:283:                                    ; preds = %139, %130
  %284 = load i32, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sub i32 0, %284
  %287 = add i32 %286, %285
  %288 = shl i32 %284, %285
  %289 = sub i32 %284, %285
  %290 = mul i32 %289, %285
  %291 = srem i32 %284, %285
  %292 = icmp ne i32 %291, 0
  br label %139

; <label>:293:                                    ; preds = %162, %153
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 %294, %295
  %297 = mul i32 %296, %295
  %298 = sub i32 0, %294
  %299 = add i32 %298, %295
  %300 = sub i32 0, %294
  %301 = add i32 %300, %295
  %302 = sub i32 %294, %295
  %303 = mul i32 %302, %295
  %304 = sub i32 0, %294
  %305 = add i32 %304, %295
  %306 = shl i32 %294, %295
  %307 = sdiv i32 %294, %295
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %308, 1
  %316 = sub i32 %308, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %308, 1
  %319 = icmp ne i32 %307, %318
  br label %162

; <label>:320:                                    ; preds = %189, %180
  %321 = load i32*, i32** %15, align 8
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32*, i32** %15, align 8
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = shl i32 %326, 1
  %331 = sub nsw i32 %326, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %325, i64 %332
  store i32* %333, i32** %15, align 8
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %334, 1
  %340 = sub nsw i32 %334, 1
  %341 = load i32, i32* %14, align 4
  %342 = shl i32 %341, %340
  %343 = shl i32 %341, %340
  %344 = sub i32 0, %341
  %345 = add i32 %344, %340
  %346 = sub i32 0, %341
  %347 = add i32 %346, %340
  %348 = sub i32 0, %341
  %349 = add i32 %348, %340
  %350 = add nsw i32 %341, %340
  store i32 %350, i32* %14, align 4
  br label %189
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
