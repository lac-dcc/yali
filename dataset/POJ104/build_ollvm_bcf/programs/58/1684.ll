; ModuleID = 'source-C-CXX/58/1684.cpp'
source_filename = "source-C-CXX/58/1684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1684.cpp, i8* null }]
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
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %8, align 8
  %17 = mul nuw i64 %12, %15
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %21, %24
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %93, %0
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %89, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %857

; <label>:42:                                     ; preds = %33, %857
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %857

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %92

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %864

; <label>:65:                                     ; preds = %56, %864
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %15
  %69 = getelementptr inbounds i8, i8* %18, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 35, i8* %72, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %24
  %76 = getelementptr inbounds i8, i8* %26, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 35, i8* %79, align 1
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %864

; <label>:88:                                     ; preds = %65
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %33

; <label>:92:                                     ; preds = %55
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %27

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %889

; <label>:105:                                    ; preds = %96, %889
  store i32 1, i32* %4, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %889

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %206, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %890

; <label>:124:                                    ; preds = %115, %890
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %890

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %209

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %894

; <label>:146:                                    ; preds = %137, %894
  store i32 1, i32* %5, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %894

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %202, %155
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %895

; <label>:169:                                    ; preds = %160, %895
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %15
  %173 = getelementptr inbounds i8, i8* %18, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %176)
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %15
  %181 = getelementptr inbounds i8, i8* %18, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %24
  %189 = getelementptr inbounds i8, i8* %26, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  store i8 %185, i8* %192, align 1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %895

; <label>:201:                                    ; preds = %169
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %156

; <label>:205:                                    ; preds = %156
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  br label %115

; <label>:209:                                    ; preds = %136
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %704, %209
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %944

; <label>:220:                                    ; preds = %211, %944
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %944

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %705

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %234, 2
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %449

; <label>:237:                                    ; preds = %233
  store i32 1, i32* %4, align 4
  br label %238

; <label>:238:                                    ; preds = %429, %237
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %430

; <label>:242:                                    ; preds = %238
  store i32 1, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %405, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %408

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %15
  %251 = getelementptr inbounds i8, i8* %18, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %258, label %404

; <label>:258:                                    ; preds = %247
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %24
  %262 = getelementptr inbounds i8, i8* %26, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 64, i8* %265, align 1
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %24
  %270 = getelementptr inbounds i8, i8* %26, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 35
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %258
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %24
  %282 = getelementptr inbounds i8, i8* %26, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  store i8 64, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %277, %258
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %948

; <label>:295:                                    ; preds = %286, %948
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %24
  %300 = getelementptr inbounds i8, i8* %26, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 35
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %948

; <label>:315:                                    ; preds = %295
  br i1 %306, label %316, label %325

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %24
  %321 = getelementptr inbounds i8, i8* %26, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  store i8 64, i8* %324, align 1
  br label %325

; <label>:325:                                    ; preds = %316, %315
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %978

; <label>:334:                                    ; preds = %325, %978
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %24
  %338 = getelementptr inbounds i8, i8* %26, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %338, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 35
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %978

; <label>:354:                                    ; preds = %334
  br i1 %345, label %355, label %364

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %24
  %359 = getelementptr inbounds i8, i8* %26, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %359, i64 %362
  store i8 64, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %355, %354
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %24
  %368 = getelementptr inbounds i8, i8* %26, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %368, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp ne i32 %374, 35
  br i1 %375, label %376, label %385

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %24
  %380 = getelementptr inbounds i8, i8* %26, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %380, i64 %383
  store i8 64, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %376, %364
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1002

; <label>:394:                                    ; preds = %385, %1002
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1002

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %247
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  br label %243

; <label>:408:                                    ; preds = %243
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1003

; <label>:418:                                    ; preds = %409, %1003
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %4, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1003

; <label>:429:                                    ; preds = %418
  br label %238

; <label>:430:                                    ; preds = %238
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1010

; <label>:439:                                    ; preds = %430, %1010
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1010

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %233
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1011

; <label>:458:                                    ; preds = %449, %1011
  %459 = load i32, i32* %6, align 4
  %460 = srem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1011

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %665

; <label>:471:                                    ; preds = %470
  store i32 1, i32* %4, align 4
  br label %472

; <label>:472:                                    ; preds = %661, %471
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %664

; <label>:476:                                    ; preds = %472
  store i32 1, i32* %5, align 4
  br label %477

; <label>:477:                                    ; preds = %659, %476
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %660

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %483, %24
  %485 = getelementptr inbounds i8, i8* %26, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, i8* %485, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 64
  br i1 %491, label %492, label %638

; <label>:492:                                    ; preds = %481
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %15
  %496 = getelementptr inbounds i8, i8* %18, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, i8* %496, i64 %498
  store i8 64, i8* %499, align 1
  %500 = load i32, i32* %4, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = mul nsw i64 %502, %15
  %504 = getelementptr inbounds i8, i8* %18, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 35
  br i1 %510, label %511, label %520

; <label>:511:                                    ; preds = %492
  %512 = load i32, i32* %4, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %15
  %516 = getelementptr inbounds i8, i8* %18, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, i8* %516, i64 %518
  store i8 64, i8* %519, align 1
  br label %520

; <label>:520:                                    ; preds = %511, %492
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1019

; <label>:529:                                    ; preds = %520, %1019
  %530 = load i32, i32* %4, align 4
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %15
  %534 = getelementptr inbounds i8, i8* %18, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, i8* %534, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 35
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1019

; <label>:549:                                    ; preds = %529
  br i1 %540, label %550, label %559

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %4, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %553, %15
  %555 = getelementptr inbounds i8, i8* %18, i64 %554
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, i8* %555, i64 %557
  store i8 64, i8* %558, align 1
  br label %559

; <label>:559:                                    ; preds = %550, %549
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %15
  %563 = getelementptr inbounds i8, i8* %18, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, i8* %563, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 35
  br i1 %570, label %571, label %598

; <label>:571:                                    ; preds = %559
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1049

; <label>:580:                                    ; preds = %571, %1049
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = mul nsw i64 %582, %15
  %584 = getelementptr inbounds i8, i8* %18, i64 %583
  %585 = load i32, i32* %5, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, i8* %584, i64 %587
  store i8 64, i8* %588, align 1
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1049

; <label>:597:                                    ; preds = %580
  br label %598

; <label>:598:                                    ; preds = %597, %559
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1069

; <label>:607:                                    ; preds = %598, %1069
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %15
  %611 = getelementptr inbounds i8, i8* %18, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp ne i32 %617, 35
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1069

; <label>:627:                                    ; preds = %607
  br i1 %618, label %628, label %637

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %15
  %632 = getelementptr inbounds i8, i8* %18, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = add nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, i8* %632, i64 %635
  store i8 64, i8* %636, align 1
  br label %637

; <label>:637:                                    ; preds = %628, %627
  br label %638

; <label>:638:                                    ; preds = %637, %481
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1090

; <label>:648:                                    ; preds = %639, %1090
  %649 = load i32, i32* %5, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %5, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1090

; <label>:659:                                    ; preds = %648
  br label %477

; <label>:660:                                    ; preds = %477
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %4, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %4, align 4
  br label %472

; <label>:664:                                    ; preds = %472
  br label %665

; <label>:665:                                    ; preds = %664, %470
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1100

; <label>:674:                                    ; preds = %665, %1100
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1100

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1101

; <label>:693:                                    ; preds = %684, %1101
  %694 = load i32, i32* %6, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %6, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1101

; <label>:704:                                    ; preds = %693
  br label %211

; <label>:705:                                    ; preds = %232
  store i32 1, i32* %4, align 4
  br label %706

; <label>:706:                                    ; preds = %850, %705
  %707 = load i32, i32* %4, align 4
  %708 = load i32, i32* %3, align 4
  %709 = icmp sle i32 %707, %708
  br i1 %709, label %710, label %851

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1109

; <label>:719:                                    ; preds = %710, %1109
  store i32 1, i32* %5, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1109

; <label>:728:                                    ; preds = %719
  br label %729

; <label>:729:                                    ; preds = %826, %728
  %730 = load i32, i32* %5, align 4
  %731 = load i32, i32* %3, align 4
  %732 = icmp sle i32 %730, %731
  br i1 %732, label %733, label %829

; <label>:733:                                    ; preds = %729
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1110

; <label>:742:                                    ; preds = %733, %1110
  %743 = load i32, i32* %2, align 4
  %744 = srem i32 %743, 2
  %745 = icmp eq i32 %744, 1
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1110

; <label>:754:                                    ; preds = %742
  br i1 %745, label %755, label %788

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1114

; <label>:764:                                    ; preds = %755, %1114
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %766, %15
  %768 = getelementptr inbounds i8, i8* %18, i64 %767
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, i8* %768, i64 %770
  %772 = load i8, i8* %771, align 1
  %773 = sext i8 %772 to i32
  %774 = icmp eq i32 %773, 64
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1114

; <label>:783:                                    ; preds = %764
  br i1 %774, label %784, label %787

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* %7, align 4
  %786 = add nsw i32 %785, 1
  store i32 %786, i32* %7, align 4
  br label %787

; <label>:787:                                    ; preds = %784, %783
  br label %788

; <label>:788:                                    ; preds = %787, %754
  %789 = load i32, i32* %2, align 4
  %790 = srem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %825

; <label>:792:                                    ; preds = %788
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, %24
  %796 = getelementptr inbounds i8, i8* %26, i64 %795
  %797 = load i32, i32* %5, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, i8* %796, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = sext i8 %800 to i32
  %802 = icmp eq i32 %801, 64
  br i1 %802, label %803, label %824

; <label>:803:                                    ; preds = %792
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1134

; <label>:812:                                    ; preds = %803, %1134
  %813 = load i32, i32* %7, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %7, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1134

; <label>:823:                                    ; preds = %812
  br label %824

; <label>:824:                                    ; preds = %823, %792
  br label %825

; <label>:825:                                    ; preds = %824, %788
  br label %826

; <label>:826:                                    ; preds = %825
  %827 = load i32, i32* %5, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %5, align 4
  br label %729

; <label>:829:                                    ; preds = %729
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1142

; <label>:839:                                    ; preds = %830, %1142
  %840 = load i32, i32* %4, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %4, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1142

; <label>:850:                                    ; preds = %839
  br label %706

; <label>:851:                                    ; preds = %706
  %852 = load i32, i32* %7, align 4
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %852)
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %853, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %855 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %855)
  %856 = load i32, i32* %1, align 4
  ret i32 %856

; <label>:857:                                    ; preds = %42, %33
  %858 = load i32, i32* %5, align 4
  %859 = load i32, i32* %3, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %860, 1
  %862 = add nsw i32 %859, 1
  %863 = icmp sle i32 %858, %862
  br label %42

; <label>:864:                                    ; preds = %65, %56
  %865 = load i32, i32* %4, align 4
  %866 = sext i32 %865 to i64
  %867 = sub i64 %866, %15
  %868 = mul i64 %867, %15
  %869 = sub i64 %866, %15
  %870 = mul i64 %869, %15
  %871 = sub i64 %866, %15
  %872 = mul i64 %871, %15
  %873 = shl i64 %866, %15
  %874 = sub i64 %866, %15
  %875 = mul i64 %874, %15
  %876 = mul nsw i64 %866, %15
  %877 = getelementptr inbounds i8, i8* %18, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, i8* %877, i64 %879
  store i8 35, i8* %880, align 1
  %881 = load i32, i32* %4, align 4
  %882 = sext i32 %881 to i64
  %883 = shl i64 %882, %24
  %884 = mul nsw i64 %882, %24
  %885 = getelementptr inbounds i8, i8* %26, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, i8* %885, i64 %887
  store i8 35, i8* %888, align 1
  br label %65

; <label>:889:                                    ; preds = %105, %96
  store i32 1, i32* %4, align 4
  br label %105

; <label>:890:                                    ; preds = %124, %115
  %891 = load i32, i32* %4, align 4
  %892 = load i32, i32* %3, align 4
  %893 = icmp sle i32 %891, %892
  br label %124

; <label>:894:                                    ; preds = %146, %137
  store i32 1, i32* %5, align 4
  br label %146

; <label>:895:                                    ; preds = %169, %160
  %896 = load i32, i32* %4, align 4
  %897 = sext i32 %896 to i64
  %898 = shl i64 %897, %15
  %899 = sub i64 %897, %15
  %900 = mul i64 %899, %15
  %901 = sub i64 %897, %15
  %902 = mul i64 %901, %15
  %903 = sub i64 0, %897
  %904 = add i64 %903, %15
  %905 = sub i64 0, %897
  %906 = add i64 %905, %15
  %907 = shl i64 %897, %15
  %908 = shl i64 %897, %15
  %909 = sub i64 0, %897
  %910 = add i64 %909, %15
  %911 = mul nsw i64 %897, %15
  %912 = getelementptr inbounds i8, i8* %18, i64 %911
  %913 = load i32, i32* %5, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, i8* %912, i64 %914
  %916 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %915)
  %917 = load i32, i32* %4, align 4
  %918 = sext i32 %917 to i64
  %919 = sub i64 0, %918
  %920 = add i64 %919, %15
  %921 = shl i64 %918, %15
  %922 = sub i64 %918, %15
  %923 = mul i64 %922, %15
  %924 = sub i64 %918, %15
  %925 = mul i64 %924, %15
  %926 = shl i64 %918, %15
  %927 = sub i64 %918, %15
  %928 = mul i64 %927, %15
  %929 = sub i64 %918, %15
  %930 = mul i64 %929, %15
  %931 = mul nsw i64 %918, %15
  %932 = getelementptr inbounds i8, i8* %18, i64 %931
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i8, i8* %932, i64 %934
  %936 = load i8, i8* %935, align 1
  %937 = load i32, i32* %4, align 4
  %938 = sext i32 %937 to i64
  %939 = mul nsw i64 %938, %24
  %940 = getelementptr inbounds i8, i8* %26, i64 %939
  %941 = load i32, i32* %5, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i8, i8* %940, i64 %942
  store i8 %936, i8* %943, align 1
  br label %169

; <label>:944:                                    ; preds = %220, %211
  %945 = load i32, i32* %6, align 4
  %946 = load i32, i32* %2, align 4
  %947 = icmp sle i32 %945, %946
  br label %220

; <label>:948:                                    ; preds = %295, %286
  %949 = load i32, i32* %4, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 %949, 1
  %953 = mul i32 %952, 1
  %954 = shl i32 %949, 1
  %955 = sub i32 0, %949
  %956 = add i32 %955, 1
  %957 = shl i32 %949, 1
  %958 = sub i32 %949, 1
  %959 = mul i32 %958, 1
  %960 = shl i32 %949, 1
  %961 = sub i32 %949, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 0, %949
  %964 = add i32 %963, 1
  %965 = add nsw i32 %949, 1
  %966 = sext i32 %965 to i64
  %967 = shl i64 %966, %24
  %968 = sub i64 0, %966
  %969 = add i64 %968, %24
  %970 = mul nsw i64 %966, %24
  %971 = getelementptr inbounds i8, i8* %26, i64 %970
  %972 = load i32, i32* %5, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i8, i8* %971, i64 %973
  %975 = load i8, i8* %974, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp ne i32 %976, 35
  br label %295

; <label>:978:                                    ; preds = %334, %325
  %979 = load i32, i32* %4, align 4
  %980 = sext i32 %979 to i64
  %981 = shl i64 %980, %24
  %982 = mul nsw i64 %980, %24
  %983 = getelementptr inbounds i8, i8* %26, i64 %982
  %984 = load i32, i32* %5, align 4
  %985 = sub i32 0, %984
  %986 = add i32 %985, 1
  %987 = shl i32 %984, 1
  %988 = sub i32 %984, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 %984, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 %984, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 0, %984
  %995 = add i32 %994, 1
  %996 = sub nsw i32 %984, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i8, i8* %983, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = icmp ne i32 %1000, 35
  br label %334

; <label>:1002:                                   ; preds = %394, %385
  br label %394

; <label>:1003:                                   ; preds = %418, %409
  %1004 = load i32, i32* %4, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1004, 1
  %1008 = mul i32 %1007, 1
  %1009 = add nsw i32 %1004, 1
  store i32 %1009, i32* %4, align 4
  br label %418

; <label>:1010:                                   ; preds = %439, %430
  br label %439

; <label>:1011:                                   ; preds = %458, %449
  %1012 = load i32, i32* %6, align 4
  %1013 = sub i32 %1012, 2
  %1014 = mul i32 %1013, 2
  %1015 = sub i32 0, %1012
  %1016 = add i32 %1015, 2
  %1017 = srem i32 %1012, 2
  %1018 = icmp eq i32 %1017, 0
  br label %458

; <label>:1019:                                   ; preds = %529, %520
  %1020 = load i32, i32* %4, align 4
  %1021 = shl i32 %1020, 1
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 0, %1020
  %1025 = add i32 %1024, 1
  %1026 = shl i32 %1020, 1
  %1027 = add nsw i32 %1020, 1
  %1028 = sext i32 %1027 to i64
  %1029 = sub i64 %1028, %15
  %1030 = mul i64 %1029, %15
  %1031 = sub i64 0, %1028
  %1032 = add i64 %1031, %15
  %1033 = sub i64 %1028, %15
  %1034 = mul i64 %1033, %15
  %1035 = sub i64 %1028, %15
  %1036 = mul i64 %1035, %15
  %1037 = sub i64 %1028, %15
  %1038 = mul i64 %1037, %15
  %1039 = sub i64 0, %1028
  %1040 = add i64 %1039, %15
  %1041 = mul nsw i64 %1028, %15
  %1042 = getelementptr inbounds i8, i8* %18, i64 %1041
  %1043 = load i32, i32* %5, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i8, i8* %1042, i64 %1044
  %1046 = load i8, i8* %1045, align 1
  %1047 = sext i8 %1046 to i32
  %1048 = icmp ne i32 %1047, 35
  br label %529

; <label>:1049:                                   ; preds = %580, %571
  %1050 = load i32, i32* %4, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = shl i64 %1051, %15
  %1053 = sub i64 0, %1051
  %1054 = add i64 %1053, %15
  %1055 = mul nsw i64 %1051, %15
  %1056 = getelementptr inbounds i8, i8* %18, i64 %1055
  %1057 = load i32, i32* %5, align 4
  %1058 = shl i32 %1057, 1
  %1059 = shl i32 %1057, 1
  %1060 = shl i32 %1057, 1
  %1061 = sub i32 0, %1057
  %1062 = add i32 %1061, 1
  %1063 = shl i32 %1057, 1
  %1064 = shl i32 %1057, 1
  %1065 = shl i32 %1057, 1
  %1066 = sub nsw i32 %1057, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, i8* %1056, i64 %1067
  store i8 64, i8* %1068, align 1
  br label %580

; <label>:1069:                                   ; preds = %607, %598
  %1070 = load i32, i32* %4, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = sub i64 0, %1071
  %1073 = add i64 %1072, %15
  %1074 = sub i64 0, %1071
  %1075 = add i64 %1074, %15
  %1076 = mul nsw i64 %1071, %15
  %1077 = getelementptr inbounds i8, i8* %18, i64 %1076
  %1078 = load i32, i32* %5, align 4
  %1079 = sub i32 %1078, 1
  %1080 = mul i32 %1079, 1
  %1081 = sub i32 0, %1078
  %1082 = add i32 %1081, 1
  %1083 = shl i32 %1078, 1
  %1084 = add nsw i32 %1078, 1
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, i8* %1077, i64 %1085
  %1087 = load i8, i8* %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp ne i32 %1088, 35
  br label %607

; <label>:1090:                                   ; preds = %648, %639
  %1091 = load i32, i32* %5, align 4
  %1092 = shl i32 %1091, 1
  %1093 = sub i32 0, %1091
  %1094 = add i32 %1093, 1
  %1095 = sub i32 0, %1091
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1091, 1
  %1098 = mul i32 %1097, 1
  %1099 = add nsw i32 %1091, 1
  store i32 %1099, i32* %5, align 4
  br label %648

; <label>:1100:                                   ; preds = %674, %665
  br label %674

; <label>:1101:                                   ; preds = %693, %684
  %1102 = load i32, i32* %6, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1102, 1
  %1106 = mul i32 %1105, 1
  %1107 = shl i32 %1102, 1
  %1108 = add nsw i32 %1102, 1
  store i32 %1108, i32* %6, align 4
  br label %693

; <label>:1109:                                   ; preds = %719, %710
  store i32 1, i32* %5, align 4
  br label %719

; <label>:1110:                                   ; preds = %742, %733
  %1111 = load i32, i32* %2, align 4
  %1112 = srem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 1
  br label %742

; <label>:1114:                                   ; preds = %764, %755
  %1115 = load i32, i32* %4, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = sub i64 %1116, %15
  %1118 = mul i64 %1117, %15
  %1119 = sub i64 0, %1116
  %1120 = add i64 %1119, %15
  %1121 = shl i64 %1116, %15
  %1122 = sub i64 %1116, %15
  %1123 = mul i64 %1122, %15
  %1124 = sub i64 %1116, %15
  %1125 = mul i64 %1124, %15
  %1126 = mul nsw i64 %1116, %15
  %1127 = getelementptr inbounds i8, i8* %18, i64 %1126
  %1128 = load i32, i32* %5, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i8, i8* %1127, i64 %1129
  %1131 = load i8, i8* %1130, align 1
  %1132 = sext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 64
  br label %764

; <label>:1134:                                   ; preds = %812, %803
  %1135 = load i32, i32* %7, align 4
  %1136 = shl i32 %1135, 1
  %1137 = shl i32 %1135, 1
  %1138 = sub i32 0, %1135
  %1139 = add i32 %1138, 1
  %1140 = shl i32 %1135, 1
  %1141 = add nsw i32 %1135, 1
  store i32 %1141, i32* %7, align 4
  br label %812

; <label>:1142:                                   ; preds = %839, %830
  %1143 = load i32, i32* %4, align 4
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1144, 1
  %1146 = sub i32 0, %1143
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1148, 1
  %1150 = sub i32 %1143, 1
  %1151 = mul i32 %1150, 1
  %1152 = shl i32 %1143, 1
  %1153 = sub i32 0, %1143
  %1154 = add i32 %1153, 1
  %1155 = add nsw i32 %1143, 1
  store i32 %1155, i32* %4, align 4
  br label %839
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
