; ModuleID = 'source-C-CXX/58/1376.cpp'
source_filename = "source-C-CXX/58/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %55, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i8, i8* %16, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %764

; <label>:44:                                     ; preds = %35, %764
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %764

; <label>:55:                                     ; preds = %44
  br label %22

; <label>:56:                                     ; preds = %22
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %769

; <label>:66:                                     ; preds = %57, %769
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %769

; <label>:77:                                     ; preds = %66
  br label %17

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %781

; <label>:87:                                     ; preds = %78, %781
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %781

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %670, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %783

; <label>:107:                                    ; preds = %98, %783
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %783

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %673

; <label>:120:                                    ; preds = %119
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %557, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %560

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %787

; <label>:134:                                    ; preds = %125, %787
  store i32 0, i32* %6, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %787

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %555, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %556

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %788

; <label>:157:                                    ; preds = %148, %788
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %13
  %161 = getelementptr inbounds i8, i8* %16, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %788

; <label>:176:                                    ; preds = %157
  br i1 %167, label %177, label %534

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %264

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %264

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %13
  %190 = getelementptr inbounds i8, i8* %16, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 46
  br i1 %196, label %197, label %206

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %13
  %202 = getelementptr inbounds i8, i8* %16, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  store i8 84, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %197, %185
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %809

; <label>:215:                                    ; preds = %206, %809
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %13
  %220 = getelementptr inbounds i8, i8* %16, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 46
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %809

; <label>:235:                                    ; preds = %215
  br i1 %226, label %236, label %245

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %13
  %241 = getelementptr inbounds i8, i8* %16, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  store i8 84, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %236, %235
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %829

; <label>:254:                                    ; preds = %245, %829
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %829

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %180, %177
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %830

; <label>:273:                                    ; preds = %264, %830
  %274 = load i32, i32* %5, align 4
  %275 = icmp eq i32 %274, 0
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %830

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %301

; <label>:285:                                    ; preds = %284
  %286 = mul nsw i64 1, %13
  %287 = getelementptr inbounds i8, i8* %16, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 46
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %285
  %295 = mul nsw i64 1, %13
  %296 = getelementptr inbounds i8, i8* %16, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8 84, i8* %299, align 1
  br label %300

; <label>:300:                                    ; preds = %294, %285
  br label %301

; <label>:301:                                    ; preds = %300, %284
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %833

; <label>:310:                                    ; preds = %301, %833
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %2, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp eq i32 %311, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %833

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %382

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %840

; <label>:333:                                    ; preds = %324, %840
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %13
  %338 = getelementptr inbounds i8, i8* %16, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 46
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %840

; <label>:353:                                    ; preds = %333
  br i1 %344, label %354, label %363

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %13
  %359 = getelementptr inbounds i8, i8* %16, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  store i8 84, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %354, %353
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %866

; <label>:372:                                    ; preds = %363, %866
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %866

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %323
  %383 = load i32, i32* %6, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %451

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = icmp ne i32 %386, %388
  br i1 %389, label %390, label %451

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %13
  %394 = getelementptr inbounds i8, i8* %16, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %394, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 46
  br i1 %401, label %402, label %429

; <label>:402:                                    ; preds = %390
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %867

; <label>:411:                                    ; preds = %402, %867
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %13
  %415 = getelementptr inbounds i8, i8* %16, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %415, i64 %418
  store i8 84, i8* %419, align 1
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %867

; <label>:428:                                    ; preds = %411
  br label %429

; <label>:429:                                    ; preds = %428, %390
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %13
  %433 = getelementptr inbounds i8, i8* %16, i64 %432
  %434 = load i32, i32* %6, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, i8* %433, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 46
  br i1 %440, label %441, label %450

; <label>:441:                                    ; preds = %429
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %443, %13
  %445 = getelementptr inbounds i8, i8* %16, i64 %444
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %445, i64 %448
  store i8 84, i8* %449, align 1
  br label %450

; <label>:450:                                    ; preds = %441, %429
  br label %451

; <label>:451:                                    ; preds = %450, %385, %382
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %488

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %892

; <label>:463:                                    ; preds = %454, %892
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %13
  %467 = getelementptr inbounds i8, i8* %16, i64 %466
  %468 = getelementptr inbounds i8, i8* %467, i64 1
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 46
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %892

; <label>:480:                                    ; preds = %463
  br i1 %471, label %481, label %487

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %13
  %485 = getelementptr inbounds i8, i8* %16, i64 %484
  %486 = getelementptr inbounds i8, i8* %485, i64 1
  store i8 84, i8* %486, align 1
  br label %487

; <label>:487:                                    ; preds = %481, %480
  br label %488

; <label>:488:                                    ; preds = %487, %451
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sub nsw i32 %490, 1
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %515

; <label>:493:                                    ; preds = %488
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = mul nsw i64 %495, %13
  %497 = getelementptr inbounds i8, i8* %16, i64 %496
  %498 = load i32, i32* %2, align 4
  %499 = sub nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, i8* %497, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 46
  br i1 %504, label %505, label %514

; <label>:505:                                    ; preds = %493
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %13
  %509 = getelementptr inbounds i8, i8* %16, i64 %508
  %510 = load i32, i32* %2, align 4
  %511 = sub nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, i8* %509, i64 %512
  store i8 84, i8* %513, align 1
  br label %514

; <label>:514:                                    ; preds = %505, %493
  br label %515

; <label>:515:                                    ; preds = %514, %488
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %904

; <label>:524:                                    ; preds = %515, %904
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %904

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %176
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %905

; <label>:544:                                    ; preds = %535, %905
  %545 = load i32, i32* %6, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %6, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %905

; <label>:555:                                    ; preds = %544
  br label %144

; <label>:556:                                    ; preds = %144
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %5, align 4
  br label %121

; <label>:560:                                    ; preds = %121
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %911

; <label>:569:                                    ; preds = %560, %911
  store i32 0, i32* %5, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %911

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %666, %578
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %912

; <label>:588:                                    ; preds = %579, %912
  %589 = load i32, i32* %5, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp slt i32 %589, %590
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %912

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %669

; <label>:601:                                    ; preds = %600
  store i32 0, i32* %6, align 4
  br label %602

; <label>:602:                                    ; preds = %664, %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %916

; <label>:611:                                    ; preds = %602, %916
  %612 = load i32, i32* %6, align 4
  %613 = load i32, i32* %2, align 4
  %614 = icmp slt i32 %612, %613
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %916

; <label>:623:                                    ; preds = %611
  br i1 %614, label %624, label %665

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = mul nsw i64 %626, %13
  %628 = getelementptr inbounds i8, i8* %16, i64 %627
  %629 = load i32, i32* %6, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, i8* %628, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 84
  br i1 %634, label %635, label %643

; <label>:635:                                    ; preds = %624
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = mul nsw i64 %637, %13
  %639 = getelementptr inbounds i8, i8* %16, i64 %638
  %640 = load i32, i32* %6, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, i8* %639, i64 %641
  store i8 64, i8* %642, align 1
  br label %643

; <label>:643:                                    ; preds = %635, %624
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %920

; <label>:653:                                    ; preds = %644, %920
  %654 = load i32, i32* %6, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %6, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %920

; <label>:664:                                    ; preds = %653
  br label %602

; <label>:665:                                    ; preds = %623
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %5, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %5, align 4
  br label %579

; <label>:669:                                    ; preds = %600
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %4, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %4, align 4
  br label %98

; <label>:673:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %674

; <label>:674:                                    ; preds = %758, %673
  %675 = load i32, i32* %5, align 4
  %676 = load i32, i32* %2, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %759

; <label>:678:                                    ; preds = %674
  store i32 0, i32* %6, align 4
  br label %679

; <label>:679:                                    ; preds = %736, %678
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %924

; <label>:688:                                    ; preds = %679, %924
  %689 = load i32, i32* %6, align 4
  %690 = load i32, i32* %2, align 4
  %691 = icmp slt i32 %689, %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %924

; <label>:700:                                    ; preds = %688
  br i1 %691, label %701, label %737

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %703, %13
  %705 = getelementptr inbounds i8, i8* %16, i64 %704
  %706 = load i32, i32* %6, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, i8* %705, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = icmp eq i32 %710, 64
  br i1 %711, label %712, label %715

; <label>:712:                                    ; preds = %701
  %713 = load i32, i32* %8, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %8, align 4
  br label %715

; <label>:715:                                    ; preds = %712, %701
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %928

; <label>:725:                                    ; preds = %716, %928
  %726 = load i32, i32* %6, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %6, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %928

; <label>:736:                                    ; preds = %725
  br label %679

; <label>:737:                                    ; preds = %700
  br label %738

; <label>:738:                                    ; preds = %737
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %941

; <label>:747:                                    ; preds = %738, %941
  %748 = load i32, i32* %5, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %5, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %941

; <label>:758:                                    ; preds = %747
  br label %674

; <label>:759:                                    ; preds = %674
  %760 = load i32, i32* %8, align 4
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %760)
  store i32 0, i32* %1, align 4
  %762 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %762)
  %763 = load i32, i32* %1, align 4
  ret i32 %763

; <label>:764:                                    ; preds = %44, %35
  %765 = load i32, i32* %5, align 4
  %766 = sub i32 %765, 1
  %767 = mul i32 %766, 1
  %768 = add nsw i32 %765, 1
  store i32 %768, i32* %5, align 4
  br label %44

; <label>:769:                                    ; preds = %66, %57
  %770 = load i32, i32* %4, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 0, %770
  %774 = add i32 %773, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = sub i32 0, %770
  %778 = add i32 %777, 1
  %779 = shl i32 %770, 1
  %780 = add nsw i32 %770, 1
  store i32 %780, i32* %4, align 4
  br label %66

; <label>:781:                                    ; preds = %87, %78
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  br label %87

; <label>:783:                                    ; preds = %107, %98
  %784 = load i32, i32* %4, align 4
  %785 = load i32, i32* %7, align 4
  %786 = icmp slt i32 %784, %785
  br label %107

; <label>:787:                                    ; preds = %134, %125
  store i32 0, i32* %6, align 4
  br label %134

; <label>:788:                                    ; preds = %157, %148
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = sub i64 %790, %13
  %792 = mul i64 %791, %13
  %793 = sub i64 0, %790
  %794 = add i64 %793, %13
  %795 = sub i64 0, %790
  %796 = add i64 %795, %13
  %797 = sub i64 %790, %13
  %798 = mul i64 %797, %13
  %799 = sub i64 %790, %13
  %800 = mul i64 %799, %13
  %801 = mul nsw i64 %790, %13
  %802 = getelementptr inbounds i8, i8* %16, i64 %801
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, i8* %802, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = sext i8 %806 to i32
  %808 = icmp eq i32 %807, 64
  br label %157

; <label>:809:                                    ; preds = %215, %206
  %810 = load i32, i32* %5, align 4
  %811 = sub i32 0, %810
  %812 = add i32 %811, 1
  %813 = add nsw i32 %810, 1
  %814 = sext i32 %813 to i64
  %815 = sub i64 %814, %13
  %816 = mul i64 %815, %13
  %817 = shl i64 %814, %13
  %818 = sub i64 0, %814
  %819 = add i64 %818, %13
  %820 = shl i64 %814, %13
  %821 = mul nsw i64 %814, %13
  %822 = getelementptr inbounds i8, i8* %16, i64 %821
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, i8* %822, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 46
  br label %215

; <label>:829:                                    ; preds = %254, %245
  br label %254

; <label>:830:                                    ; preds = %273, %264
  %831 = load i32, i32* %5, align 4
  %832 = icmp eq i32 %831, 0
  br label %273

; <label>:833:                                    ; preds = %310, %301
  %834 = load i32, i32* %5, align 4
  %835 = load i32, i32* %2, align 4
  %836 = sub i32 %835, 1
  %837 = mul i32 %836, 1
  %838 = sub nsw i32 %835, 1
  %839 = icmp eq i32 %834, %838
  br label %310

; <label>:840:                                    ; preds = %333, %324
  %841 = load i32, i32* %2, align 4
  %842 = sub i32 %841, 2
  %843 = mul i32 %842, 2
  %844 = sub i32 0, %841
  %845 = add i32 %844, 2
  %846 = sub i32 0, %841
  %847 = add i32 %846, 2
  %848 = sub nsw i32 %841, 2
  %849 = sext i32 %848 to i64
  %850 = shl i64 %849, %13
  %851 = sub i64 %849, %13
  %852 = mul i64 %851, %13
  %853 = shl i64 %849, %13
  %854 = sub i64 0, %849
  %855 = add i64 %854, %13
  %856 = sub i64 %849, %13
  %857 = mul i64 %856, %13
  %858 = mul nsw i64 %849, %13
  %859 = getelementptr inbounds i8, i8* %16, i64 %858
  %860 = load i32, i32* %6, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, i8* %859, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 46
  br label %333

; <label>:866:                                    ; preds = %372, %363
  br label %372

; <label>:867:                                    ; preds = %411, %402
  %868 = load i32, i32* %5, align 4
  %869 = sext i32 %868 to i64
  %870 = sub i64 0, %869
  %871 = add i64 %870, %13
  %872 = sub i64 0, %869
  %873 = add i64 %872, %13
  %874 = sub i64 0, %869
  %875 = add i64 %874, %13
  %876 = mul nsw i64 %869, %13
  %877 = getelementptr inbounds i8, i8* %16, i64 %876
  %878 = load i32, i32* %6, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = sub i32 %878, 1
  %882 = mul i32 %881, 1
  %883 = shl i32 %878, 1
  %884 = sub i32 %878, 1
  %885 = mul i32 %884, 1
  %886 = sub i32 %878, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %878, 1
  %889 = sub nsw i32 %878, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, i8* %877, i64 %890
  store i8 84, i8* %891, align 1
  br label %411

; <label>:892:                                    ; preds = %463, %454
  %893 = load i32, i32* %5, align 4
  %894 = sext i32 %893 to i64
  %895 = sub i64 0, %894
  %896 = add i64 %895, %13
  %897 = shl i64 %894, %13
  %898 = mul nsw i64 %894, %13
  %899 = getelementptr inbounds i8, i8* %16, i64 %898
  %900 = getelementptr inbounds i8, i8* %899, i64 1
  %901 = load i8, i8* %900, align 1
  %902 = sext i8 %901 to i32
  %903 = icmp eq i32 %902, 46
  br label %463

; <label>:904:                                    ; preds = %524, %515
  br label %524

; <label>:905:                                    ; preds = %544, %535
  %906 = load i32, i32* %6, align 4
  %907 = sub i32 %906, 1
  %908 = mul i32 %907, 1
  %909 = shl i32 %906, 1
  %910 = add nsw i32 %906, 1
  store i32 %910, i32* %6, align 4
  br label %544

; <label>:911:                                    ; preds = %569, %560
  store i32 0, i32* %5, align 4
  br label %569

; <label>:912:                                    ; preds = %588, %579
  %913 = load i32, i32* %5, align 4
  %914 = load i32, i32* %2, align 4
  %915 = icmp slt i32 %913, %914
  br label %588

; <label>:916:                                    ; preds = %611, %602
  %917 = load i32, i32* %6, align 4
  %918 = load i32, i32* %2, align 4
  %919 = icmp slt i32 %917, %918
  br label %611

; <label>:920:                                    ; preds = %653, %644
  %921 = load i32, i32* %6, align 4
  %922 = shl i32 %921, 1
  %923 = add nsw i32 %921, 1
  store i32 %923, i32* %6, align 4
  br label %653

; <label>:924:                                    ; preds = %688, %679
  %925 = load i32, i32* %6, align 4
  %926 = load i32, i32* %2, align 4
  %927 = icmp slt i32 %925, %926
  br label %688

; <label>:928:                                    ; preds = %725, %716
  %929 = load i32, i32* %6, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = sub i32 0, %929
  %933 = add i32 %932, 1
  %934 = sub i32 %929, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 %929, 1
  %937 = mul i32 %936, 1
  %938 = sub i32 0, %929
  %939 = add i32 %938, 1
  %940 = add nsw i32 %929, 1
  store i32 %940, i32* %6, align 4
  br label %725

; <label>:941:                                    ; preds = %747, %738
  %942 = load i32, i32* %5, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %943, 1
  %945 = sub i32 0, %942
  %946 = add i32 %945, 1
  %947 = shl i32 %942, 1
  %948 = add nsw i32 %942, 1
  store i32 %948, i32* %5, align 4
  br label %747
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
