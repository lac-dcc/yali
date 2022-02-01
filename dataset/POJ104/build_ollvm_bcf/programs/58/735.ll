; ModuleID = 'source-C-CXX/58/735.cpp'
source_filename = "source-C-CXX/58/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  br i1 %8, label %9, label %574

; <label>:9:                                      ; preds = %0, %574
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %12, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %31, %33
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %13, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %574

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %204, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %608

; <label>:54:                                     ; preds = %45, %608
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %608

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %207

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %200, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %203

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %26
  %76 = getelementptr inbounds i8, i8* %29, i64 %75
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %79)
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %26
  %84 = getelementptr inbounds i8, i8* %29, i64 %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %612

; <label>:100:                                    ; preds = %91, %612
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %33
  %104 = getelementptr inbounds i32, i32* %35, i64 %103
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %612

; <label>:116:                                    ; preds = %100
  br label %181

; <label>:117:                                    ; preds = %72
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %26
  %121 = getelementptr inbounds i8, i8* %29, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %622

; <label>:137:                                    ; preds = %128, %622
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %33
  %141 = getelementptr inbounds i32, i32* %35, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 -1, i32* %144, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %622

; <label>:153:                                    ; preds = %137
  br label %162

; <label>:154:                                    ; preds = %117
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %33
  %158 = getelementptr inbounds i32, i32* %35, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  store i32 0, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %154, %153
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %634

; <label>:171:                                    ; preds = %162, %634
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %634

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %116
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %635

; <label>:190:                                    ; preds = %181, %635
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %635

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %68

; <label>:203:                                    ; preds = %68
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %45

; <label>:207:                                    ; preds = %66
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 1, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %499, %207
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %636

; <label>:218:                                    ; preds = %209, %636
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %636

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %502

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %495, %231
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %498

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %18, align 4
  br label %237

; <label>:237:                                    ; preds = %491, %236
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %494

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %33
  %245 = getelementptr inbounds i32, i32* %35, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %16, align 4
  %251 = sub nsw i32 0, %250
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %490

; <label>:253:                                    ; preds = %241
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 %255, %33
  %257 = getelementptr inbounds i32, i32* %35, i64 %256
  %258 = load i32, i32* %18, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %299

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %640

; <label>:273:                                    ; preds = %264, %640
  %274 = load i32, i32* %18, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %11, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %640

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %299

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %16, align 4
  %289 = sub nsw i32 0, %288
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %33
  %294 = getelementptr inbounds i32, i32* %35, i64 %293
  %295 = load i32, i32* %18, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  store i32 %290, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %287, %286, %253
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %33
  %303 = getelementptr inbounds i32, i32* %35, i64 %302
  %304 = load i32, i32* %18, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %362

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %645

; <label>:319:                                    ; preds = %310, %645
  %320 = load i32, i32* %18, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sge i32 %321, 0
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %645

; <label>:331:                                    ; preds = %319
  br i1 %322, label %332, label %362

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %652

; <label>:341:                                    ; preds = %332, %652
  %342 = load i32, i32* %16, align 4
  %343 = sub nsw i32 0, %342
  %344 = sub nsw i32 %343, 1
  %345 = load i32, i32* %17, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %33
  %348 = getelementptr inbounds i32, i32* %35, i64 %347
  %349 = load i32, i32* %18, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %348, i64 %351
  store i32 %344, i32* %352, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %652

; <label>:361:                                    ; preds = %341
  br label %362

; <label>:362:                                    ; preds = %361, %331, %299
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %688

; <label>:371:                                    ; preds = %362, %688
  %372 = load i32, i32* %17, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %33
  %376 = getelementptr inbounds i32, i32* %35, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %688

; <label>:390:                                    ; preds = %371
  br i1 %381, label %391, label %444

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %721

; <label>:400:                                    ; preds = %391, %721
  %401 = load i32, i32* %17, align 4
  %402 = add nsw i32 %401, 1
  %403 = load i32, i32* %11, align 4
  %404 = icmp slt i32 %402, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %721

; <label>:413:                                    ; preds = %400
  br i1 %404, label %414, label %444

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %729

; <label>:423:                                    ; preds = %414, %729
  %424 = load i32, i32* %16, align 4
  %425 = sub nsw i32 0, %424
  %426 = sub nsw i32 %425, 1
  %427 = load i32, i32* %17, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %33
  %431 = getelementptr inbounds i32, i32* %35, i64 %430
  %432 = load i32, i32* %18, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  store i32 %426, i32* %434, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %729

; <label>:443:                                    ; preds = %423
  br label %444

; <label>:444:                                    ; preds = %443, %413, %390
  %445 = load i32, i32* %17, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = mul nsw i64 %447, %33
  %449 = getelementptr inbounds i32, i32* %35, i64 %448
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %489

; <label>:455:                                    ; preds = %444
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %766

; <label>:464:                                    ; preds = %455, %766
  %465 = load i32, i32* %17, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp sge i32 %466, 0
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %766

; <label>:476:                                    ; preds = %464
  br i1 %467, label %477, label %489

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %16, align 4
  %479 = sub nsw i32 0, %478
  %480 = sub nsw i32 %479, 1
  %481 = load i32, i32* %17, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %33
  %485 = getelementptr inbounds i32, i32* %35, i64 %484
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, i32* %485, i64 %487
  store i32 %480, i32* %488, align 4
  br label %489

; <label>:489:                                    ; preds = %477, %476, %444
  br label %490

; <label>:490:                                    ; preds = %489, %241
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %18, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %18, align 4
  br label %237

; <label>:494:                                    ; preds = %237
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %17, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %17, align 4
  br label %232

; <label>:498:                                    ; preds = %232
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %16, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %16, align 4
  br label %209

; <label>:502:                                    ; preds = %230
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %503

; <label>:503:                                    ; preds = %566, %502
  %504 = load i32, i32* %20, align 4
  %505 = load i32, i32* %11, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %569

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %780

; <label>:516:                                    ; preds = %507, %780
  store i32 0, i32* %21, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %780

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %562, %525
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %781

; <label>:535:                                    ; preds = %526, %781
  %536 = load i32, i32* %21, align 4
  %537 = load i32, i32* %11, align 4
  %538 = icmp slt i32 %536, %537
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %781

; <label>:547:                                    ; preds = %535
  br i1 %538, label %548, label %565

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %20, align 4
  %550 = sext i32 %549 to i64
  %551 = mul nsw i64 %550, %33
  %552 = getelementptr inbounds i32, i32* %35, i64 %551
  %553 = load i32, i32* %21, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %561

; <label>:558:                                    ; preds = %548
  %559 = load i32, i32* %19, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %19, align 4
  br label %561

; <label>:561:                                    ; preds = %558, %548
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %21, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %21, align 4
  br label %526

; <label>:565:                                    ; preds = %547
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %20, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %20, align 4
  br label %503

; <label>:569:                                    ; preds = %503
  %570 = load i32, i32* %19, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  store i32 0, i32* %10, align 4
  %572 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %572)
  %573 = load i32, i32* %10, align 4
  ret i32 %573

; <label>:574:                                    ; preds = %9, %0
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i8*, align 8
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  store i32 0, i32* %575, align 4
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %576)
  %588 = load i32, i32* %576, align 4
  %589 = zext i32 %588 to i64
  %590 = load i32, i32* %576, align 4
  %591 = zext i32 %590 to i64
  %592 = call i8* @llvm.stacksave()
  store i8* %592, i8** %577, align 8
  %593 = sub i64 %589, %591
  %594 = mul i64 %593, %591
  %595 = mul nuw i64 %589, %591
  %596 = alloca i8, i64 %595, align 16
  %597 = load i32, i32* %576, align 4
  %598 = zext i32 %597 to i64
  %599 = load i32, i32* %576, align 4
  %600 = zext i32 %599 to i64
  %601 = sub i64 0, %598
  %602 = add i64 %601, %600
  %603 = sub i64 0, %598
  %604 = add i64 %603, %600
  %605 = shl i64 %598, %600
  %606 = mul nuw i64 %598, %600
  %607 = alloca i32, i64 %606, align 16
  store i32 0, i32* %578, align 4
  br label %9

; <label>:608:                                    ; preds = %54, %45
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %11, align 4
  %611 = icmp slt i32 %609, %610
  br label %54

; <label>:612:                                    ; preds = %100, %91
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = sub i64 0, %614
  %616 = add i64 %615, %33
  %617 = mul nsw i64 %614, %33
  %618 = getelementptr inbounds i32, i32* %35, i64 %617
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  store i32 1, i32* %621, align 4
  br label %100

; <label>:622:                                    ; preds = %137, %128
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = shl i64 %624, %33
  %626 = shl i64 %624, %33
  %627 = sub i64 %624, %33
  %628 = mul i64 %627, %33
  %629 = mul nsw i64 %624, %33
  %630 = getelementptr inbounds i32, i32* %35, i64 %629
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  store i32 -1, i32* %633, align 4
  br label %137

; <label>:634:                                    ; preds = %171, %162
  br label %171

; <label>:635:                                    ; preds = %190, %181
  br label %190

; <label>:636:                                    ; preds = %218, %209
  %637 = load i32, i32* %16, align 4
  %638 = load i32, i32* %15, align 4
  %639 = icmp slt i32 %637, %638
  br label %218

; <label>:640:                                    ; preds = %273, %264
  %641 = load i32, i32* %18, align 4
  %642 = add nsw i32 %641, 1
  %643 = load i32, i32* %11, align 4
  %644 = icmp slt i32 %642, %643
  br label %273

; <label>:645:                                    ; preds = %319, %310
  %646 = load i32, i32* %18, align 4
  %647 = shl i32 %646, 1
  %648 = sub i32 %646, 1
  %649 = mul i32 %648, 1
  %650 = sub nsw i32 %646, 1
  %651 = icmp sge i32 %650, 0
  br label %319

; <label>:652:                                    ; preds = %341, %332
  %653 = load i32, i32* %16, align 4
  %654 = sub i32 0, 0
  %655 = add i32 %654, %653
  %656 = sub i32 0, %653
  %657 = mul i32 %656, %653
  %658 = sub i32 0, 0
  %659 = add i32 %658, %653
  %660 = shl i32 0, %653
  %661 = shl i32 0, %653
  %662 = shl i32 0, %653
  %663 = sub i32 0, %653
  %664 = mul i32 %663, %653
  %665 = sub nsw i32 0, %653
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub nsw i32 %665, 1
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = sub i64 0, %670
  %672 = add i64 %671, %33
  %673 = shl i64 %670, %33
  %674 = shl i64 %670, %33
  %675 = sub i64 %670, %33
  %676 = mul i64 %675, %33
  %677 = sub i64 %670, %33
  %678 = mul i64 %677, %33
  %679 = sub i64 %670, %33
  %680 = mul i64 %679, %33
  %681 = shl i64 %670, %33
  %682 = mul nsw i64 %670, %33
  %683 = getelementptr inbounds i32, i32* %35, i64 %682
  %684 = load i32, i32* %18, align 4
  %685 = sub nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, i32* %683, i64 %686
  store i32 %668, i32* %687, align 4
  br label %341

; <label>:688:                                    ; preds = %371, %362
  %689 = load i32, i32* %17, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = sub i32 0, %689
  %697 = add i32 %696, 1
  %698 = sub i32 %689, 1
  %699 = mul i32 %698, 1
  %700 = shl i32 %689, 1
  %701 = sub i32 0, %689
  %702 = add i32 %701, 1
  %703 = sub i32 %689, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %689, 1
  %706 = sext i32 %705 to i64
  %707 = sub i64 0, %706
  %708 = add i64 %707, %33
  %709 = sub i64 0, %706
  %710 = add i64 %709, %33
  %711 = shl i64 %706, %33
  %712 = sub i64 0, %706
  %713 = add i64 %712, %33
  %714 = mul nsw i64 %706, %33
  %715 = getelementptr inbounds i32, i32* %35, i64 %714
  %716 = load i32, i32* %18, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp eq i32 %719, 1
  br label %371

; <label>:721:                                    ; preds = %400, %391
  %722 = load i32, i32* %17, align 4
  %723 = shl i32 %722, 1
  %724 = sub i32 0, %722
  %725 = add i32 %724, 1
  %726 = add nsw i32 %722, 1
  %727 = load i32, i32* %11, align 4
  %728 = icmp slt i32 %726, %727
  br label %400

; <label>:729:                                    ; preds = %423, %414
  %730 = load i32, i32* %16, align 4
  %731 = shl i32 0, %730
  %732 = shl i32 0, %730
  %733 = sub i32 0, 0
  %734 = add i32 %733, %730
  %735 = sub i32 0, 0
  %736 = add i32 %735, %730
  %737 = sub i32 0, 0
  %738 = add i32 %737, %730
  %739 = sub i32 0, 0
  %740 = add i32 %739, %730
  %741 = sub nsw i32 0, %730
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = sub i32 0, %741
  %746 = add i32 %745, 1
  %747 = shl i32 %741, 1
  %748 = sub nsw i32 %741, 1
  %749 = load i32, i32* %17, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %749, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %749, 1
  %755 = add nsw i32 %749, 1
  %756 = sext i32 %755 to i64
  %757 = sub i64 %756, %33
  %758 = mul i64 %757, %33
  %759 = sub i64 0, %756
  %760 = add i64 %759, %33
  %761 = mul nsw i64 %756, %33
  %762 = getelementptr inbounds i32, i32* %35, i64 %761
  %763 = load i32, i32* %18, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %762, i64 %764
  store i32 %748, i32* %765, align 4
  br label %423

; <label>:766:                                    ; preds = %464, %455
  %767 = load i32, i32* %17, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %768, 1
  %770 = shl i32 %767, 1
  %771 = sub i32 0, %767
  %772 = add i32 %771, 1
  %773 = shl i32 %767, 1
  %774 = sub i32 %767, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %767, 1
  %777 = shl i32 %767, 1
  %778 = sub nsw i32 %767, 1
  %779 = icmp sge i32 %778, 0
  br label %464

; <label>:780:                                    ; preds = %516, %507
  store i32 0, i32* %21, align 4
  br label %516

; <label>:781:                                    ; preds = %535, %526
  %782 = load i32, i32* %21, align 4
  %783 = load i32, i32* %11, align 4
  %784 = icmp slt i32 %782, %783
  br label %535
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
