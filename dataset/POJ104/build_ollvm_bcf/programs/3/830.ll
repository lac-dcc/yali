; ModuleID = 'source-C-CXX/3/830.cpp'
source_filename = "source-C-CXX/3/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %12)
  %21 = bitcast [100 x [100 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %14, align 8
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i32 0, i32 0
  store i32* %25, i32** %14, align 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %454

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32*, i32** %14, align 8
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %38, i64 %42
  %44 = icmp ult i32* %36, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %471

; <label>:54:                                     ; preds = %45, %471
  %55 = load i32*, i32** %14, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %471

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32*, i32** %14, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %14, align 8
  br label %35

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %474

; <label>:78:                                     ; preds = %69, %474
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %474

; <label>:89:                                     ; preds = %78
  br i1 %80, label %93, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %291

; <label>:93:                                     ; preds = %90, %89
  store i32 0, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %277, %93
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %280

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %477

; <label>:110:                                    ; preds = %101, %477
  store i32 0, i32* %16, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %477

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %257, %119
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %258

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %478

; <label>:133:                                    ; preds = %124, %478
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i32 0, i32 0
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %16, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %135, i64 %139
  store i32* %140, i32** %14, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %478

; <label>:149:                                    ; preds = %133
  br label %150

; <label>:150:                                    ; preds = %235, %149
  %151 = load i32*, i32** %14, align 8
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  %157 = mul nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %153, i64 %158
  %160 = icmp ult i32* %151, %159
  br i1 %160, label %161, label %236

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %16, align 4
  %163 = load i32*, i32** %14, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i32 0, i32 0
  %168 = ptrtoint i32* %165 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %16, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %171, %175
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %161
  %181 = load i32*, i32** %14, align 8
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i32 0, i32 0
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %183, i64 %187
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  %190 = icmp ne i32* %181, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %491

; <label>:200:                                    ; preds = %191, %491
  %201 = load i32*, i32** %14, align 8
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %491

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %180, %161
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %496

; <label>:224:                                    ; preds = %215, %496
  %225 = load i32*, i32** %14, align 8
  %226 = getelementptr inbounds i32, i32* %225, i32 1
  store i32* %226, i32** %14, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %496

; <label>:235:                                    ; preds = %224
  br label %150

; <label>:236:                                    ; preds = %150
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %499

; <label>:246:                                    ; preds = %237, %499
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %499

; <label>:257:                                    ; preds = %246
  br label %120

; <label>:258:                                    ; preds = %120
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %512

; <label>:267:                                    ; preds = %258, %512
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %512

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %15, align 4
  br label %94

; <label>:280:                                    ; preds = %94
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i32 0, i32 0
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %12, align 4
  %285 = mul nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %282, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 -1
  %289 = load i32, i32* %288, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  br label %453

; <label>:291:                                    ; preds = %90
  store i32 0, i32* %17, align 4
  br label %292

; <label>:292:                                    ; preds = %441, %291
  %293 = load i32, i32* %17, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %12, align 4
  %296 = mul nsw i32 %294, %295
  %297 = sub nsw i32 %296, 2
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %442

; <label>:299:                                    ; preds = %292
  store i32 0, i32* %18, align 4
  br label %300

; <label>:300:                                    ; preds = %417, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %513

; <label>:309:                                    ; preds = %300, %513
  %310 = load i32, i32* %18, align 4
  %311 = load i32, i32* %11, align 4
  %312 = icmp slt i32 %310, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %513

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %420

; <label>:322:                                    ; preds = %321
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i32 0, i32 0
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %18, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %324, i64 %328
  store i32* %329, i32** %14, align 8
  br label %330

; <label>:330:                                    ; preds = %415, %322
  %331 = load i32*, i32** %14, align 8
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i32 0, i32 0
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %18, align 4
  %336 = add nsw i32 %335, 1
  %337 = mul nsw i32 %334, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %333, i64 %338
  %340 = icmp ult i32* %331, %339
  br i1 %340, label %341, label %416

; <label>:341:                                    ; preds = %330
  %342 = load i32, i32* %18, align 4
  %343 = load i32*, i32** %14, align 8
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, i32* %343, i64 %344
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i32 0, i32 0
  %348 = ptrtoint i32* %345 to i64
  %349 = ptrtoint i32* %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 4
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %18, align 4
  %354 = mul nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = sub nsw i64 %351, %355
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp eq i64 %356, %358
  br i1 %359, label %360, label %376

; <label>:360:                                    ; preds = %341
  %361 = load i32*, i32** %14, align 8
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i32 0, i32 0
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = mul nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %363, i64 %367
  %369 = getelementptr inbounds i32, i32* %368, i64 -1
  %370 = icmp ne i32* %361, %369
  br i1 %370, label %371, label %376

; <label>:371:                                    ; preds = %360
  %372 = load i32*, i32** %14, align 8
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

; <label>:376:                                    ; preds = %371, %360, %341
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %517

; <label>:385:                                    ; preds = %376, %517
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %517

; <label>:394:                                    ; preds = %385
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
  br i1 %403, label %404, label %518

; <label>:404:                                    ; preds = %395, %518
  %405 = load i32*, i32** %14, align 8
  %406 = getelementptr inbounds i32, i32* %405, i32 1
  store i32* %406, i32** %14, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %518

; <label>:415:                                    ; preds = %404
  br label %330

; <label>:416:                                    ; preds = %330
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %18, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %18, align 4
  br label %300

; <label>:420:                                    ; preds = %321
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %521

; <label>:430:                                    ; preds = %421, %521
  %431 = load i32, i32* %17, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %17, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %521

; <label>:441:                                    ; preds = %430
  br label %292

; <label>:442:                                    ; preds = %292
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i32 0, i32 0
  %445 = load i32, i32* %12, align 4
  %446 = load i32, i32* %11, align 4
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %444, i64 %448
  %450 = getelementptr inbounds i32, i32* %449, i64 -1
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  br label %453

; <label>:453:                                    ; preds = %442, %280
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca [100 x [100 x i32]], align 16
  %459 = alloca i32*, align 8
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %456)
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %464, i32* dereferenceable(4) %457)
  %466 = bitcast [100 x [100 x i32]]* %458 to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 40000, i32 16, i1 false)
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %458, i64 0, i64 0
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i32 0, i32 0
  store i32* %468, i32** %459, align 8
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %458, i64 0, i64 0
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i32 0, i32 0
  store i32* %470, i32** %459, align 8
  br label %9

; <label>:471:                                    ; preds = %54, %45
  %472 = load i32*, i32** %14, align 8
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %472)
  br label %54

; <label>:474:                                    ; preds = %78, %69
  %475 = load i32, i32* %11, align 4
  %476 = icmp eq i32 %475, 1
  br label %78

; <label>:477:                                    ; preds = %110, %101
  store i32 0, i32* %16, align 4
  br label %110

; <label>:478:                                    ; preds = %133, %124
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i32 0, i32 0
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %16, align 4
  %483 = shl i32 %481, %482
  %484 = sub i32 %481, %482
  %485 = mul i32 %484, %482
  %486 = sub i32 %481, %482
  %487 = mul i32 %486, %482
  %488 = mul nsw i32 %481, %482
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %480, i64 %489
  store i32* %490, i32** %14, align 8
  br label %133

; <label>:491:                                    ; preds = %200, %191
  %492 = load i32*, i32** %14, align 8
  %493 = load i32, i32* %492, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:496:                                    ; preds = %224, %215
  %497 = load i32*, i32** %14, align 8
  %498 = getelementptr inbounds i32, i32* %497, i32 1
  store i32* %498, i32** %14, align 8
  br label %224

; <label>:499:                                    ; preds = %246, %237
  %500 = load i32, i32* %16, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %500, 1
  %508 = sub i32 0, %500
  %509 = add i32 %508, 1
  %510 = shl i32 %500, 1
  %511 = add nsw i32 %500, 1
  store i32 %511, i32* %16, align 4
  br label %246

; <label>:512:                                    ; preds = %267, %258
  br label %267

; <label>:513:                                    ; preds = %309, %300
  %514 = load i32, i32* %18, align 4
  %515 = load i32, i32* %11, align 4
  %516 = icmp slt i32 %514, %515
  br label %309

; <label>:517:                                    ; preds = %385, %376
  br label %385

; <label>:518:                                    ; preds = %404, %395
  %519 = load i32*, i32** %14, align 8
  %520 = getelementptr inbounds i32, i32* %519, i32 1
  store i32* %520, i32** %14, align 8
  br label %404

; <label>:521:                                    ; preds = %430, %421
  %522 = load i32, i32* %17, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = shl i32 %522, 1
  %527 = shl i32 %522, 1
  %528 = add nsw i32 %522, 1
  store i32 %528, i32* %17, align 4
  br label %430
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
