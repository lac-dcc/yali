; ModuleID = 'source-C-CXX/17/843.cpp'
source_filename = "source-C-CXX/17/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  br i1 %8, label %9, label %562

; <label>:9:                                      ; preds = %0, %562
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %15, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i32, i64 %27, align 16
  store i32 1, i32* %16, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %562

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %556, %37
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %559

; <label>:42:                                     ; preds = %38
  %43 = bitcast i32* %28 to i32**
  store i32** %43, i32*** %17, align 8
  store i32 0, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %105, %42
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %587

; <label>:62:                                     ; preds = %53, %587
  %63 = load i32**, i32*** %17, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %587

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %49

; <label>:84:                                     ; preds = %49
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %597

; <label>:94:                                     ; preds = %85, %597
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %597

; <label>:105:                                    ; preds = %94
  br label %44

; <label>:106:                                    ; preds = %44
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %549, %106
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %552

; <label>:113:                                    ; preds = %108
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %232, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %610

; <label>:123:                                    ; preds = %114, %610
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %19, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %610

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %235

; <label>:136:                                    ; preds = %135
  store i32 10000, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %182, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %614

; <label>:146:                                    ; preds = %137, %614
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %19, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %614

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %185

; <label>:159:                                    ; preds = %158
  %160 = load i32**, i32*** %17, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32*, i32** %160, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %18, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %159
  %172 = load i32**, i32*** %17, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32*, i32** %172, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %18, align 4
  br label %181

; <label>:181:                                    ; preds = %171, %159
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %137

; <label>:185:                                    ; preds = %158
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %230, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %19, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %231

; <label>:190:                                    ; preds = %186
  %191 = load i32**, i32*** %17, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32*, i32** %191, i64 %193
  %195 = load i32*, i32** %194, align 8
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %18, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32**, i32*** %17, align 8
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32*, i32** %202, i64 %204
  %206 = load i32*, i32** %205, align 8
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %201, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %190
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %618

; <label>:219:                                    ; preds = %210, %618
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %618

; <label>:230:                                    ; preds = %219
  br label %186

; <label>:231:                                    ; preds = %186
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %114

; <label>:235:                                    ; preds = %135
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %623

; <label>:244:                                    ; preds = %235, %623
  store i32 0, i32* %13, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %623

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %372, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %624

; <label>:263:                                    ; preds = %254, %624
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %19, align 4
  %266 = icmp slt i32 %264, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %624

; <label>:275:                                    ; preds = %263
  br i1 %266, label %276, label %375

; <label>:276:                                    ; preds = %275
  store i32 10000, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %342, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %628

; <label>:286:                                    ; preds = %277, %628
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %19, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %628

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %343

; <label>:299:                                    ; preds = %298
  %300 = load i32**, i32*** %17, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32*, i32** %300, i64 %302
  %304 = load i32*, i32** %303, align 8
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %18, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %299
  %312 = load i32**, i32*** %17, align 8
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32*, i32** %312, i64 %314
  %316 = load i32*, i32** %315, align 8
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %18, align 4
  br label %321

; <label>:321:                                    ; preds = %311, %299
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %632

; <label>:331:                                    ; preds = %322, %632
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %632

; <label>:342:                                    ; preds = %331
  br label %277

; <label>:343:                                    ; preds = %298
  store i32 0, i32* %12, align 4
  br label %344

; <label>:344:                                    ; preds = %368, %343
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %19, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %371

; <label>:348:                                    ; preds = %344
  %349 = load i32**, i32*** %17, align 8
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32*, i32** %349, i64 %351
  %353 = load i32*, i32** %352, align 8
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %18, align 4
  %359 = sub nsw i32 %357, %358
  %360 = load i32**, i32*** %17, align 8
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32*, i32** %360, i64 %362
  %364 = load i32*, i32** %363, align 8
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  store i32 %359, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %348
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %344

; <label>:371:                                    ; preds = %344
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %254

; <label>:375:                                    ; preds = %275
  %376 = load i32, i32* %20, align 4
  %377 = load i32**, i32*** %17, align 8
  %378 = getelementptr inbounds i32*, i32** %377, i64 1
  %379 = load i32*, i32** %378, align 8
  %380 = getelementptr inbounds i32, i32* %379, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %376, %381
  store i32 %382, i32* %20, align 4
  store i32 1, i32* %12, align 4
  br label %383

; <label>:383:                                    ; preds = %490, %375
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %639

; <label>:392:                                    ; preds = %383, %639
  %393 = load i32, i32* %12, align 4
  %394 = load i32, i32* %19, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp slt i32 %393, %395
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %639

; <label>:405:                                    ; preds = %392
  br i1 %396, label %406, label %491

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %646

; <label>:415:                                    ; preds = %406, %646
  store i32 0, i32* %13, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %646

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %468, %424
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %19, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %469

; <label>:429:                                    ; preds = %425
  %430 = load i32**, i32*** %17, align 8
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32*, i32** %430, i64 %432
  %434 = getelementptr inbounds i32*, i32** %433, i64 1
  %435 = load i32*, i32** %434, align 8
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32**, i32*** %17, align 8
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32*, i32** %440, i64 %442
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  store i32 %439, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %429
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %647

; <label>:457:                                    ; preds = %448, %647
  %458 = load i32, i32* %13, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %13, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %647

; <label>:468:                                    ; preds = %457
  br label %425

; <label>:469:                                    ; preds = %425
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %652

; <label>:479:                                    ; preds = %470, %652
  %480 = load i32, i32* %12, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %12, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %652

; <label>:490:                                    ; preds = %479
  br label %383

; <label>:491:                                    ; preds = %405
  store i32 1, i32* %13, align 4
  br label %492

; <label>:492:                                    ; preds = %543, %491
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %19, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %546

; <label>:497:                                    ; preds = %492
  store i32 0, i32* %12, align 4
  br label %498

; <label>:498:                                    ; preds = %539, %497
  %499 = load i32, i32* %12, align 4
  %500 = load i32, i32* %19, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %542

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %658

; <label>:511:                                    ; preds = %502, %658
  %512 = load i32**, i32*** %17, align 8
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32*, i32** %512, i64 %514
  %516 = load i32*, i32** %515, align 8
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %516, i64 %518
  %520 = getelementptr inbounds i32, i32* %519, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = load i32**, i32*** %17, align 8
  %523 = load i32, i32* %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32*, i32** %522, i64 %524
  %526 = load i32*, i32** %525, align 8
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  store i32 %521, i32* %529, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %658

; <label>:538:                                    ; preds = %511
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %12, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %12, align 4
  br label %498

; <label>:542:                                    ; preds = %498
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %13, align 4
  br label %492

; <label>:546:                                    ; preds = %492
  %547 = load i32, i32* %19, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, i32* %19, align 4
  br label %549

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %14, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %14, align 4
  br label %108

; <label>:552:                                    ; preds = %108
  %553 = load i32, i32* %20, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %554, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %556

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* %16, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %16, align 4
  br label %38

; <label>:559:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  %560 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %560)
  %561 = load i32, i32* %10, align 4
  ret i32 %561

; <label>:562:                                    ; preds = %9, %0
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i8*, align 8
  %569 = alloca i32, align 4
  %570 = alloca i32**, align 8
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  store i32 0, i32* %563, align 4
  %574 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %564)
  %575 = load i32, i32* %564, align 4
  %576 = zext i32 %575 to i64
  %577 = load i32, i32* %564, align 4
  %578 = zext i32 %577 to i64
  %579 = call i8* @llvm.stacksave()
  store i8* %579, i8** %568, align 8
  %580 = sub i64 0, %576
  %581 = add i64 %580, %578
  %582 = sub i64 0, %576
  %583 = add i64 %582, %578
  %584 = shl i64 %576, %578
  %585 = mul nuw i64 %576, %578
  %586 = alloca i32, i64 %585, align 16
  store i32 1, i32* %569, align 4
  br label %9

; <label>:587:                                    ; preds = %62, %53
  %588 = load i32**, i32*** %17, align 8
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32*, i32** %588, i64 %590
  %592 = load i32*, i32** %591, align 8
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %592, i64 %594
  %596 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %595)
  br label %62

; <label>:597:                                    ; preds = %94, %85
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %598
  %606 = add i32 %605, 1
  %607 = sub i32 0, %598
  %608 = add i32 %607, 1
  %609 = add nsw i32 %598, 1
  store i32 %609, i32* %12, align 4
  br label %94

; <label>:610:                                    ; preds = %123, %114
  %611 = load i32, i32* %12, align 4
  %612 = load i32, i32* %19, align 4
  %613 = icmp slt i32 %611, %612
  br label %123

; <label>:614:                                    ; preds = %146, %137
  %615 = load i32, i32* %13, align 4
  %616 = load i32, i32* %19, align 4
  %617 = icmp slt i32 %615, %616
  br label %146

; <label>:618:                                    ; preds = %219, %210
  %619 = load i32, i32* %13, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = add nsw i32 %619, 1
  store i32 %622, i32* %13, align 4
  br label %219

; <label>:623:                                    ; preds = %244, %235
  store i32 0, i32* %13, align 4
  br label %244

; <label>:624:                                    ; preds = %263, %254
  %625 = load i32, i32* %13, align 4
  %626 = load i32, i32* %19, align 4
  %627 = icmp slt i32 %625, %626
  br label %263

; <label>:628:                                    ; preds = %286, %277
  %629 = load i32, i32* %12, align 4
  %630 = load i32, i32* %19, align 4
  %631 = icmp slt i32 %629, %630
  br label %286

; <label>:632:                                    ; preds = %331, %322
  %633 = load i32, i32* %12, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = add nsw i32 %633, 1
  store i32 %638, i32* %12, align 4
  br label %331

; <label>:639:                                    ; preds = %392, %383
  %640 = load i32, i32* %12, align 4
  %641 = load i32, i32* %19, align 4
  %642 = shl i32 %641, 1
  %643 = shl i32 %641, 1
  %644 = sub nsw i32 %641, 1
  %645 = icmp slt i32 %640, %644
  br label %392

; <label>:646:                                    ; preds = %415, %406
  store i32 0, i32* %13, align 4
  br label %415

; <label>:647:                                    ; preds = %457, %448
  %648 = load i32, i32* %13, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = add nsw i32 %648, 1
  store i32 %651, i32* %13, align 4
  br label %457

; <label>:652:                                    ; preds = %479, %470
  %653 = load i32, i32* %12, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = shl i32 %653, 1
  %657 = add nsw i32 %653, 1
  store i32 %657, i32* %12, align 4
  br label %479

; <label>:658:                                    ; preds = %511, %502
  %659 = load i32**, i32*** %17, align 8
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32*, i32** %659, i64 %661
  %663 = load i32*, i32** %662, align 8
  %664 = load i32, i32* %13, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %663, i64 %665
  %667 = getelementptr inbounds i32, i32* %666, i64 1
  %668 = load i32, i32* %667, align 4
  %669 = load i32**, i32*** %17, align 8
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32*, i32** %669, i64 %671
  %673 = load i32*, i32** %672, align 8
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %673, i64 %675
  store i32 %668, i32* %676, align 4
  br label %511
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
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
