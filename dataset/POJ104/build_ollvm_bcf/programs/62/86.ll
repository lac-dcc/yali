; ModuleID = 'source-C-CXX/62/86.cpp'
source_filename = "source-C-CXX/62/86.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %10, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %11, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %119, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %549

; <label>:34:                                     ; preds = %25, %549
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %549

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %122

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %553

; <label>:56:                                     ; preds = %47, %553
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %553

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %117, %65
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %554

; <label>:79:                                     ; preds = %70, %554
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %21
  %83 = getelementptr inbounds i32, i32* %24, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %554

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %570

; <label>:106:                                    ; preds = %97, %570
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %570

; <label>:117:                                    ; preds = %106
  br label %66

; <label>:118:                                    ; preds = %66
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %25

; <label>:122:                                    ; preds = %46
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %5)
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %5, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = zext i32 %127 to i64
  %129 = load i32, i32* %13, align 4
  %130 = zext i32 %129 to i64
  %131 = mul nuw i64 %128, %130
  %132 = alloca i32, i64 %131, align 16
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %229, %122
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %230

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %579

; <label>:146:                                    ; preds = %137, %579
  store i32 0, i32* %7, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %579

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %205, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %580

; <label>:165:                                    ; preds = %156, %580
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %580

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %208

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %584

; <label>:187:                                    ; preds = %178, %584
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %130
  %191 = getelementptr inbounds i32, i32* %132, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %584

; <label>:204:                                    ; preds = %187
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %156

; <label>:208:                                    ; preds = %177
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %607

; <label>:218:                                    ; preds = %209, %607
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %607

; <label>:229:                                    ; preds = %218
  br label %133

; <label>:230:                                    ; preds = %133
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %612

; <label>:239:                                    ; preds = %230, %612
  %240 = load i32, i32* %9, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, i32* %13, align 4
  %243 = zext i32 %242 to i64
  %244 = mul nuw i64 %241, %243
  %245 = alloca i32, i64 %244, align 16
  store i32 0, i32* %6, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %612

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %312, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %619

; <label>:264:                                    ; preds = %255, %619
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %619

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %315

; <label>:277:                                    ; preds = %276
  store i32 0, i32* %7, align 4
  br label %278

; <label>:278:                                    ; preds = %310, %277
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %311

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %284, %243
  %286 = getelementptr inbounds i32, i32* %245, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 0, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %623

; <label>:299:                                    ; preds = %290, %623
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %623

; <label>:310:                                    ; preds = %299
  br label %278

; <label>:311:                                    ; preds = %278
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  br label %255

; <label>:315:                                    ; preds = %276
  store i32 0, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %408, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %9, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %411

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %636

; <label>:329:                                    ; preds = %320, %636
  store i32 0, i32* %7, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %636

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %404, %338
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %13, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %407

; <label>:343:                                    ; preds = %339
  store i32 0, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %382, %343
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %10, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %385

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %243
  %352 = getelementptr inbounds i32, i32* %245, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %21
  %360 = getelementptr inbounds i32, i32* %24, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %130
  %368 = getelementptr inbounds i32, i32* %132, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = mul nsw i32 %364, %372
  %374 = add nsw i32 %356, %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %243
  %378 = getelementptr inbounds i32, i32* %245, i64 %377
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  store i32 %374, i32* %381, align 4
  br label %382

; <label>:382:                                    ; preds = %348
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  br label %344

; <label>:385:                                    ; preds = %344
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %637

; <label>:394:                                    ; preds = %385, %637
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %637

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %339

; <label>:407:                                    ; preds = %339
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  br label %316

; <label>:411:                                    ; preds = %316
  store i32 0, i32* %6, align 4
  br label %412

; <label>:412:                                    ; preds = %545, %411
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %638

; <label>:421:                                    ; preds = %412, %638
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %9, align 4
  %424 = icmp slt i32 %422, %423
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %638

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %546

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %642

; <label>:443:                                    ; preds = %434, %642
  store i32 0, i32* %7, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %642

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %523, %452
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %524

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %7, align 4
  %459 = load i32, i32* %13, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %473

; <label>:462:                                    ; preds = %457
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %243
  %466 = getelementptr inbounds i32, i32* %245, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

; <label>:473:                                    ; preds = %457
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %643

; <label>:482:                                    ; preds = %473, %643
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %243
  %486 = getelementptr inbounds i32, i32* %245, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %491, i8 signext 32)
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %643

; <label>:501:                                    ; preds = %482
  br label %502

; <label>:502:                                    ; preds = %501, %462
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %666

; <label>:512:                                    ; preds = %503, %666
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %666

; <label>:523:                                    ; preds = %512
  br label %453

; <label>:524:                                    ; preds = %453
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %680

; <label>:534:                                    ; preds = %525, %680
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %680

; <label>:545:                                    ; preds = %534
  br label %412

; <label>:546:                                    ; preds = %433
  store i32 0, i32* %1, align 4
  %547 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %547)
  %548 = load i32, i32* %1, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %34, %25
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %9, align 4
  %552 = icmp slt i32 %550, %551
  br label %34

; <label>:553:                                    ; preds = %56, %47
  store i32 0, i32* %7, align 4
  br label %56

; <label>:554:                                    ; preds = %79, %70
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = sub i64 %556, %21
  %558 = mul i64 %557, %21
  %559 = sub i64 %556, %21
  %560 = mul i64 %559, %21
  %561 = shl i64 %556, %21
  %562 = sub i64 %556, %21
  %563 = mul i64 %562, %21
  %564 = mul nsw i64 %556, %21
  %565 = getelementptr inbounds i32, i32* %24, i64 %564
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %565, i64 %567
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %568)
  br label %79

; <label>:570:                                    ; preds = %106, %97
  %571 = load i32, i32* %7, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %7, align 4
  br label %106

; <label>:579:                                    ; preds = %146, %137
  store i32 0, i32* %7, align 4
  br label %146

; <label>:580:                                    ; preds = %165, %156
  %581 = load i32, i32* %7, align 4
  %582 = load i32, i32* %13, align 4
  %583 = icmp slt i32 %581, %582
  br label %165

; <label>:584:                                    ; preds = %187, %178
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 %586, %130
  %588 = mul i64 %587, %130
  %589 = sub i64 0, %586
  %590 = add i64 %589, %130
  %591 = sub i64 0, %586
  %592 = add i64 %591, %130
  %593 = sub i64 %586, %130
  %594 = mul i64 %593, %130
  %595 = sub i64 %586, %130
  %596 = mul i64 %595, %130
  %597 = sub i64 0, %586
  %598 = add i64 %597, %130
  %599 = sub i64 0, %586
  %600 = add i64 %599, %130
  %601 = mul nsw i64 %586, %130
  %602 = getelementptr inbounds i32, i32* %132, i64 %601
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %605)
  br label %187

; <label>:607:                                    ; preds = %218, %209
  %608 = load i32, i32* %6, align 4
  %609 = shl i32 %608, 1
  %610 = shl i32 %608, 1
  %611 = add nsw i32 %608, 1
  store i32 %611, i32* %6, align 4
  br label %218

; <label>:612:                                    ; preds = %239, %230
  %613 = load i32, i32* %9, align 4
  %614 = zext i32 %613 to i64
  %615 = load i32, i32* %13, align 4
  %616 = zext i32 %615 to i64
  %617 = mul nuw i64 %614, %616
  %618 = alloca i32, i64 %617, align 16
  store i32 0, i32* %6, align 4
  br label %239

; <label>:619:                                    ; preds = %264, %255
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %9, align 4
  %622 = icmp slt i32 %620, %621
  br label %264

; <label>:623:                                    ; preds = %299, %290
  %624 = load i32, i32* %7, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = sub i32 %624, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %624, 1
  %630 = sub i32 %624, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %624, 1
  %633 = shl i32 %624, 1
  %634 = shl i32 %624, 1
  %635 = add nsw i32 %624, 1
  store i32 %635, i32* %7, align 4
  br label %299

; <label>:636:                                    ; preds = %329, %320
  store i32 0, i32* %7, align 4
  br label %329

; <label>:637:                                    ; preds = %394, %385
  br label %394

; <label>:638:                                    ; preds = %421, %412
  %639 = load i32, i32* %6, align 4
  %640 = load i32, i32* %9, align 4
  %641 = icmp slt i32 %639, %640
  br label %421

; <label>:642:                                    ; preds = %443, %434
  store i32 0, i32* %7, align 4
  br label %443

; <label>:643:                                    ; preds = %482, %473
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = sub i64 %645, %243
  %647 = mul i64 %646, %243
  %648 = sub i64 0, %645
  %649 = add i64 %648, %243
  %650 = sub i64 %645, %243
  %651 = mul i64 %650, %243
  %652 = shl i64 %645, %243
  %653 = sub i64 %645, %243
  %654 = mul i64 %653, %243
  %655 = sub i64 %645, %243
  %656 = mul i64 %655, %243
  %657 = shl i64 %645, %243
  %658 = mul nsw i64 %645, %243
  %659 = getelementptr inbounds i32, i32* %245, i64 %658
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %659, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %664, i8 signext 32)
  br label %482

; <label>:666:                                    ; preds = %512, %503
  %667 = load i32, i32* %7, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = sub i32 %667, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 0, %667
  %673 = add i32 %672, 1
  %674 = sub i32 0, %667
  %675 = add i32 %674, 1
  %676 = sub i32 0, %667
  %677 = add i32 %676, 1
  %678 = shl i32 %667, 1
  %679 = add nsw i32 %667, 1
  store i32 %679, i32* %7, align 4
  br label %512

; <label>:680:                                    ; preds = %534, %525
  %681 = load i32, i32* %6, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %681, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %681, 1
  store i32 %688, i32* %6, align 4
  br label %534
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
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
