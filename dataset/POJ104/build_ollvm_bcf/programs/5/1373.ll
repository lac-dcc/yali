; ModuleID = 'source-C-CXX/5/1373.cpp'
source_filename = "source-C-CXX/5/1373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1373.cpp, i8* null }]
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
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %308

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %286, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %289

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %14)
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, i32* %14, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %17, align 8
  %41 = mul nuw i64 %37, %39
  %42 = alloca i32, i64 %41, align 16
  store i32 0, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %85, %33
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %16, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %39
  %56 = getelementptr inbounds i32, i32* %42, i64 %55
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %16, align 4
  br label %48

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %319

; <label>:74:                                     ; preds = %65, %319
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %319

; <label>:85:                                     ; preds = %74
  br label %43

; <label>:86:                                     ; preds = %43
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %166, %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %330

; <label>:96:                                     ; preds = %87, %330
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %330

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %167

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %334

; <label>:118:                                    ; preds = %109, %334
  %119 = load i32, i32* %18, align 4
  %120 = mul nsw i64 0, %39
  %121 = getelementptr inbounds i32, i32* %42, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %119, %125
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %39
  %131 = getelementptr inbounds i32, i32* %42, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %126, %135
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %334

; <label>:145:                                    ; preds = %118
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %386

; <label>:155:                                    ; preds = %146, %386
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %386

; <label>:166:                                    ; preds = %155
  br label %87

; <label>:167:                                    ; preds = %108
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %395

; <label>:176:                                    ; preds = %167, %395
  store i32 0, i32* %16, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %395

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %227, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %396

; <label>:195:                                    ; preds = %186, %396
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp slt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %396

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %230

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %39
  %213 = getelementptr inbounds i32, i32* %42, i64 %212
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %209, %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %39
  %220 = getelementptr inbounds i32, i32* %42, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %216, %225
  store i32 %226, i32* %18, align 4
  br label %227

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %186

; <label>:230:                                    ; preds = %207
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %400

; <label>:239:                                    ; preds = %230, %400
  %240 = load i32, i32* %18, align 4
  %241 = mul nsw i64 0, %39
  %242 = getelementptr inbounds i32, i32* %42, i64 %241
  %243 = getelementptr inbounds i32, i32* %242, i64 0
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %240, %244
  %246 = mul nsw i64 0, %39
  %247 = getelementptr inbounds i32, i32* %42, i64 %246
  %248 = load i32, i32* %14, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub nsw i32 %245, %252
  %254 = load i32, i32* %13, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %39
  %258 = getelementptr inbounds i32, i32* %42, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 0
  %260 = load i32, i32* %259, align 4
  %261 = sub nsw i32 %253, %260
  %262 = load i32, i32* %13, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %39
  %266 = getelementptr inbounds i32, i32* %42, i64 %265
  %267 = load i32, i32* %14, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %261, %271
  store i32 %272, i32* %18, align 4
  %273 = load i32, i32* %18, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %400

; <label>:285:                                    ; preds = %239
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %29

; <label>:289:                                    ; preds = %29
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %512

; <label>:298:                                    ; preds = %289, %512
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %512

; <label>:307:                                    ; preds = %298
  ret i32 0

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i8*, align 8
  %317 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  store i32 0, i32* %311, align 4
  br label %9

; <label>:319:                                    ; preds = %74, %65
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = shl i32 %320, 1
  %329 = add nsw i32 %320, 1
  store i32 %329, i32* %15, align 4
  br label %74

; <label>:330:                                    ; preds = %96, %87
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %14, align 4
  %333 = icmp slt i32 %331, %332
  br label %96

; <label>:334:                                    ; preds = %118, %109
  %335 = load i32, i32* %18, align 4
  %336 = sub i64 0, %39
  %337 = mul i64 %336, %39
  %338 = sub i64 0, %39
  %339 = mul i64 %338, %39
  %340 = mul nsw i64 0, %39
  %341 = getelementptr inbounds i32, i32* %42, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %335, %345
  %347 = mul i32 %346, %345
  %348 = sub i32 0, %335
  %349 = add i32 %348, %345
  %350 = sub i32 %335, %345
  %351 = mul i32 %350, %345
  %352 = sub i32 0, %335
  %353 = add i32 %352, %345
  %354 = add nsw i32 %335, %345
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %355
  %363 = add i32 %362, 1
  %364 = sub i32 0, %355
  %365 = add i32 %364, 1
  %366 = sub nsw i32 %355, 1
  %367 = sext i32 %366 to i64
  %368 = sub i64 %367, %39
  %369 = mul i64 %368, %39
  %370 = mul nsw i64 %367, %39
  %371 = getelementptr inbounds i32, i32* %42, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %354, %375
  %377 = sub i32 %354, %375
  %378 = mul i32 %377, %375
  %379 = sub i32 %354, %375
  %380 = mul i32 %379, %375
  %381 = sub i32 %354, %375
  %382 = mul i32 %381, %375
  %383 = shl i32 %354, %375
  %384 = shl i32 %354, %375
  %385 = add nsw i32 %354, %375
  store i32 %385, i32* %18, align 4
  br label %118

; <label>:386:                                    ; preds = %155, %146
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = add nsw i32 %387, 1
  store i32 %394, i32* %15, align 4
  br label %155

; <label>:395:                                    ; preds = %176, %167
  store i32 0, i32* %16, align 4
  br label %176

; <label>:396:                                    ; preds = %195, %186
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %13, align 4
  %399 = icmp slt i32 %397, %398
  br label %195

; <label>:400:                                    ; preds = %239, %230
  %401 = load i32, i32* %18, align 4
  %402 = sub i64 0, %39
  %403 = mul i64 %402, %39
  %404 = shl i64 0, %39
  %405 = sub i64 0, 0
  %406 = add i64 %405, %39
  %407 = sub i64 0, %39
  %408 = mul i64 %407, %39
  %409 = sub i64 0, 0
  %410 = add i64 %409, %39
  %411 = mul nsw i64 0, %39
  %412 = getelementptr inbounds i32, i32* %42, i64 %411
  %413 = getelementptr inbounds i32, i32* %412, i64 0
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %401, %414
  %416 = mul i32 %415, %414
  %417 = shl i32 %401, %414
  %418 = sub i32 %401, %414
  %419 = mul i32 %418, %414
  %420 = sub i32 0, %401
  %421 = add i32 %420, %414
  %422 = sub nsw i32 %401, %414
  %423 = sub i64 0, %39
  %424 = mul i64 %423, %39
  %425 = shl i64 0, %39
  %426 = shl i64 0, %39
  %427 = sub i64 0, %39
  %428 = mul i64 %427, %39
  %429 = sub i64 0, %39
  %430 = mul i64 %429, %39
  %431 = sub i64 0, 0
  %432 = add i64 %431, %39
  %433 = mul nsw i64 0, %39
  %434 = getelementptr inbounds i32, i32* %42, i64 %433
  %435 = load i32, i32* %14, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = shl i32 %435, 1
  %440 = sub i32 0, %435
  %441 = add i32 %440, 1
  %442 = sub nsw i32 %435, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %434, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %422, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 %422, %445
  %449 = sub nsw i32 %422, %445
  %450 = load i32, i32* %13, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, %450
  %453 = add i32 %452, 1
  %454 = sub i32 0, %450
  %455 = add i32 %454, 1
  %456 = sub nsw i32 %450, 1
  %457 = sext i32 %456 to i64
  %458 = sub i64 0, %457
  %459 = add i64 %458, %39
  %460 = sub i64 0, %457
  %461 = add i64 %460, %39
  %462 = shl i64 %457, %39
  %463 = shl i64 %457, %39
  %464 = sub i64 %457, %39
  %465 = mul i64 %464, %39
  %466 = sub i64 %457, %39
  %467 = mul i64 %466, %39
  %468 = sub i64 0, %457
  %469 = add i64 %468, %39
  %470 = sub i64 0, %457
  %471 = add i64 %470, %39
  %472 = mul nsw i64 %457, %39
  %473 = getelementptr inbounds i32, i32* %42, i64 %472
  %474 = getelementptr inbounds i32, i32* %473, i64 0
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, %449
  %477 = add i32 %476, %475
  %478 = shl i32 %449, %475
  %479 = sub nsw i32 %449, %475
  %480 = load i32, i32* %13, align 4
  %481 = shl i32 %480, 1
  %482 = sub nsw i32 %480, 1
  %483 = sext i32 %482 to i64
  %484 = shl i64 %483, %39
  %485 = sub i64 %483, %39
  %486 = mul i64 %485, %39
  %487 = mul nsw i64 %483, %39
  %488 = getelementptr inbounds i32, i32* %42, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = shl i32 %489, 1
  %495 = sub nsw i32 %489, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %488, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %479, %498
  %500 = shl i32 %479, %498
  %501 = shl i32 %479, %498
  %502 = sub i32 0, %479
  %503 = add i32 %502, %498
  %504 = shl i32 %479, %498
  %505 = sub i32 %479, %498
  %506 = mul i32 %505, %498
  %507 = sub nsw i32 %479, %498
  store i32 %507, i32* %18, align 4
  %508 = load i32, i32* %18, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %511)
  br label %239

; <label>:512:                                    ; preds = %298, %289
  br label %298
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
