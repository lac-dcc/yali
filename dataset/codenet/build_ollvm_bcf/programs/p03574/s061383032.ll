; ModuleID = 'Project_CodeNet_C++1400/p03574/s061383032.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = mul nuw i64 %20, %23
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %86, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %741

; <label>:42:                                     ; preds = %33, %741
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 2
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %741

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %23
  %60 = getelementptr inbounds i8, i8* %26, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  store i8 48, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %754

; <label>:73:                                     ; preds = %64, %754
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %754

; <label>:84:                                     ; preds = %73
  br label %33

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %27

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %2, align 4
  %91 = zext i32 %90 to i64
  %92 = load i32, i32* %3, align 4
  %93 = zext i32 %92 to i64
  %94 = mul nuw i64 %91, %93
  %95 = alloca i8, i64 %94, align 16
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %154, %89
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %769

; <label>:105:                                    ; preds = %96, %769
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %769

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %157

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %132, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %93
  %127 = getelementptr inbounds i8, i8* %95, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %130)
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %119

; <label>:135:                                    ; preds = %119
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %773

; <label>:144:                                    ; preds = %135, %773
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %773

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %96

; <label>:157:                                    ; preds = %117
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %774

; <label>:166:                                    ; preds = %157, %774
  store i32 0, i32* %9, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %774

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %225, %175
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %221, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %775

; <label>:194:                                    ; preds = %185, %775
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %93
  %198 = getelementptr inbounds i8, i8* %95, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %23
  %207 = getelementptr inbounds i8, i8* %26, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %207, i64 %210
  store i8 %202, i8* %211, align 1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %775

; <label>:220:                                    ; preds = %194
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  br label %181

; <label>:224:                                    ; preds = %181
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  br label %176

; <label>:228:                                    ; preds = %176
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %815

; <label>:237:                                    ; preds = %228, %815
  store i32 0, i32* %11, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %815

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %553, %246
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 2
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %556

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %816

; <label>:261:                                    ; preds = %252, %816
  store i32 0, i32* %12, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %816

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %533, %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 2
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %534

; <label>:276:                                    ; preds = %271
  store i32 0, i32* %13, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %23
  %280 = getelementptr inbounds i8, i8* %26, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %276
  br label %513

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* %11, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %23
  %293 = getelementptr inbounds i8, i8* %26, i64 %292
  %294 = load i32, i32* %12, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %322

; <label>:301:                                    ; preds = %288
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %817

; <label>:310:                                    ; preds = %301, %817
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %817

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %288
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %23
  %326 = getelementptr inbounds i8, i8* %26, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %326, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %825

; <label>:343:                                    ; preds = %334, %825
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %825

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354, %322
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %23
  %360 = getelementptr inbounds i8, i8* %26, i64 %359
  %361 = load i32, i32* %12, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %360, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %371

; <label>:368:                                    ; preds = %355
  %369 = load i32, i32* %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %368, %355
  %372 = load i32, i32* %11, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %23
  %376 = getelementptr inbounds i8, i8* %26, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %376, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %404

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %841

; <label>:392:                                    ; preds = %383, %841
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %841

; <label>:403:                                    ; preds = %392
  br label %404

; <label>:404:                                    ; preds = %403, %371
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %857

; <label>:413:                                    ; preds = %404, %857
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %23
  %417 = getelementptr inbounds i8, i8* %26, i64 %416
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, i8* %417, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 35
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %857

; <label>:433:                                    ; preds = %413
  br i1 %424, label %434, label %437

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %13, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %13, align 4
  br label %437

; <label>:437:                                    ; preds = %434, %433
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = mul nsw i64 %440, %23
  %442 = getelementptr inbounds i8, i8* %26, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %452

; <label>:452:                                    ; preds = %449, %437
  %453 = load i32, i32* %11, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %455, %23
  %457 = getelementptr inbounds i8, i8* %26, i64 %456
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, i8* %457, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %452
  %466 = load i32, i32* %13, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %13, align 4
  br label %468

; <label>:468:                                    ; preds = %465, %452
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %889

; <label>:477:                                    ; preds = %468, %889
  %478 = load i32, i32* %11, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = mul nsw i64 %480, %23
  %482 = getelementptr inbounds i8, i8* %26, i64 %481
  %483 = load i32, i32* %12, align 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, i8* %482, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 35
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %889

; <label>:498:                                    ; preds = %477
  br i1 %489, label %499, label %502

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  br label %502

; <label>:502:                                    ; preds = %499, %498
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 %503, 48
  %505 = trunc i32 %504 to i8
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = mul nsw i64 %507, %23
  %509 = getelementptr inbounds i8, i8* %26, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %509, i64 %511
  store i8 %505, i8* %512, align 1
  br label %513

; <label>:513:                                    ; preds = %502, %287
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %909

; <label>:522:                                    ; preds = %513, %909
  %523 = load i32, i32* %12, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %12, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %909

; <label>:533:                                    ; preds = %522
  br label %271

; <label>:534:                                    ; preds = %271
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %918

; <label>:543:                                    ; preds = %534, %918
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %918

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %11, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %11, align 4
  br label %247

; <label>:556:                                    ; preds = %247
  store i32 0, i32* %14, align 4
  br label %557

; <label>:557:                                    ; preds = %717, %556
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %2, align 4
  %560 = add nsw i32 %559, 2
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %720

; <label>:562:                                    ; preds = %557
  store i32 0, i32* %15, align 4
  br label %563

; <label>:563:                                    ; preds = %651, %562
  %564 = load i32, i32* %15, align 4
  %565 = load i32, i32* %3, align 4
  %566 = add nsw i32 %565, 2
  %567 = icmp slt i32 %564, %566
  br i1 %567, label %568, label %652

; <label>:568:                                    ; preds = %563
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %919

; <label>:577:                                    ; preds = %568, %919
  %578 = load i32, i32* %14, align 4
  %579 = icmp ne i32 %578, 0
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %919

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %630

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %14, align 4
  %591 = load i32, i32* %2, align 4
  %592 = add nsw i32 %591, 1
  %593 = icmp ne i32 %590, %592
  br i1 %593, label %594, label %630

; <label>:594:                                    ; preds = %589
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %922

; <label>:603:                                    ; preds = %594, %922
  %604 = load i32, i32* %15, align 4
  %605 = icmp ne i32 %604, 0
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %922

; <label>:614:                                    ; preds = %603
  br i1 %605, label %615, label %630

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %15, align 4
  %617 = load i32, i32* %3, align 4
  %618 = add nsw i32 %617, 1
  %619 = icmp ne i32 %616, %618
  br i1 %619, label %620, label %630

; <label>:620:                                    ; preds = %615
  %621 = load i32, i32* %14, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %23
  %624 = getelementptr inbounds i8, i8* %26, i64 %623
  %625 = load i32, i32* %15, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, i8* %624, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %628)
  br label %630

; <label>:630:                                    ; preds = %620, %615, %614, %589, %588
  br label %631

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %925

; <label>:640:                                    ; preds = %631, %925
  %641 = load i32, i32* %15, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %15, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %925

; <label>:651:                                    ; preds = %640
  br label %563

; <label>:652:                                    ; preds = %563
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %933

; <label>:661:                                    ; preds = %652, %933
  %662 = load i32, i32* %14, align 4
  %663 = icmp ne i32 %662, 0
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %933

; <label>:672:                                    ; preds = %661
  br i1 %663, label %673, label %698

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %936

; <label>:682:                                    ; preds = %673, %936
  %683 = load i32, i32* %14, align 4
  %684 = load i32, i32* %2, align 4
  %685 = add nsw i32 %684, 1
  %686 = icmp ne i32 %683, %685
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %936

; <label>:695:                                    ; preds = %682
  br i1 %686, label %696, label %698

; <label>:696:                                    ; preds = %695
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %698

; <label>:698:                                    ; preds = %696, %695, %672
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %944

; <label>:707:                                    ; preds = %698, %944
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %944

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i32, i32* %14, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, i32* %14, align 4
  br label %557

; <label>:720:                                    ; preds = %557
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %945

; <label>:729:                                    ; preds = %720, %945
  %730 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %730)
  %731 = load i32, i32* %1, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %945

; <label>:740:                                    ; preds = %729
  ret i32 %731

; <label>:741:                                    ; preds = %42, %33
  %742 = load i32, i32* %6, align 4
  %743 = load i32, i32* %3, align 4
  %744 = shl i32 %743, 2
  %745 = sub i32 %743, 2
  %746 = mul i32 %745, 2
  %747 = sub i32 0, %743
  %748 = add i32 %747, 2
  %749 = sub i32 %743, 2
  %750 = mul i32 %749, 2
  %751 = shl i32 %743, 2
  %752 = add nsw i32 %743, 2
  %753 = icmp slt i32 %742, %752
  br label %42

; <label>:754:                                    ; preds = %73, %64
  %755 = load i32, i32* %6, align 4
  %756 = shl i32 %755, 1
  %757 = sub i32 %755, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %755, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %755, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %755, 1
  %764 = sub i32 0, %755
  %765 = add i32 %764, 1
  %766 = sub i32 0, %755
  %767 = add i32 %766, 1
  %768 = add nsw i32 %755, 1
  store i32 %768, i32* %6, align 4
  br label %73

; <label>:769:                                    ; preds = %105, %96
  %770 = load i32, i32* %7, align 4
  %771 = load i32, i32* %2, align 4
  %772 = icmp slt i32 %770, %771
  br label %105

; <label>:773:                                    ; preds = %144, %135
  br label %144

; <label>:774:                                    ; preds = %166, %157
  store i32 0, i32* %9, align 4
  br label %166

; <label>:775:                                    ; preds = %194, %185
  %776 = load i32, i32* %9, align 4
  %777 = sext i32 %776 to i64
  %778 = sub i64 0, %777
  %779 = add i64 %778, %93
  %780 = sub i64 %777, %93
  %781 = mul i64 %780, %93
  %782 = shl i64 %777, %93
  %783 = shl i64 %777, %93
  %784 = sub i64 0, %777
  %785 = add i64 %784, %93
  %786 = mul nsw i64 %777, %93
  %787 = getelementptr inbounds i8, i8* %95, i64 %786
  %788 = load i32, i32* %10, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, i8* %787, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = load i32, i32* %9, align 4
  %793 = sub i32 0, %792
  %794 = add i32 %793, 1
  %795 = sub i32 0, %792
  %796 = add i32 %795, 1
  %797 = add nsw i32 %792, 1
  %798 = sext i32 %797 to i64
  %799 = sub i64 %798, %23
  %800 = mul i64 %799, %23
  %801 = sub i64 0, %798
  %802 = add i64 %801, %23
  %803 = sub i64 0, %798
  %804 = add i64 %803, %23
  %805 = sub i64 %798, %23
  %806 = mul i64 %805, %23
  %807 = sub i64 %798, %23
  %808 = mul i64 %807, %23
  %809 = mul nsw i64 %798, %23
  %810 = getelementptr inbounds i8, i8* %26, i64 %809
  %811 = load i32, i32* %10, align 4
  %812 = add nsw i32 %811, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %810, i64 %813
  store i8 %791, i8* %814, align 1
  br label %194

; <label>:815:                                    ; preds = %237, %228
  store i32 0, i32* %11, align 4
  br label %237

; <label>:816:                                    ; preds = %261, %252
  store i32 0, i32* %12, align 4
  br label %261

; <label>:817:                                    ; preds = %310, %301
  %818 = load i32, i32* %13, align 4
  %819 = sub i32 %818, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %818
  %822 = add i32 %821, 1
  %823 = shl i32 %818, 1
  %824 = add nsw i32 %818, 1
  store i32 %824, i32* %13, align 4
  br label %310

; <label>:825:                                    ; preds = %343, %334
  %826 = load i32, i32* %13, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %827, 1
  %829 = shl i32 %826, 1
  %830 = sub i32 %826, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %826
  %833 = add i32 %832, 1
  %834 = shl i32 %826, 1
  %835 = shl i32 %826, 1
  %836 = sub i32 %826, 1
  %837 = mul i32 %836, 1
  %838 = sub i32 0, %826
  %839 = add i32 %838, 1
  %840 = add nsw i32 %826, 1
  store i32 %840, i32* %13, align 4
  br label %343

; <label>:841:                                    ; preds = %392, %383
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 %842, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %842, 1
  %846 = sub i32 0, %842
  %847 = add i32 %846, 1
  %848 = sub i32 %842, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %842, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %842, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 %842, 1
  %855 = mul i32 %854, 1
  %856 = add nsw i32 %842, 1
  store i32 %856, i32* %13, align 4
  br label %392

; <label>:857:                                    ; preds = %413, %404
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = shl i64 %859, %23
  %861 = sub i64 0, %859
  %862 = add i64 %861, %23
  %863 = sub i64 %859, %23
  %864 = mul i64 %863, %23
  %865 = sub i64 %859, %23
  %866 = mul i64 %865, %23
  %867 = shl i64 %859, %23
  %868 = mul nsw i64 %859, %23
  %869 = getelementptr inbounds i8, i8* %26, i64 %868
  %870 = load i32, i32* %12, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %871, 1
  %873 = sub i32 %870, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %870, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 %870, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 0, %870
  %880 = add i32 %879, 1
  %881 = sub i32 %870, 1
  %882 = mul i32 %881, 1
  %883 = add nsw i32 %870, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, i8* %869, i64 %884
  %886 = load i8, i8* %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 35
  br label %413

; <label>:889:                                    ; preds = %477, %468
  %890 = load i32, i32* %11, align 4
  %891 = sub i32 %890, 1
  %892 = mul i32 %891, 1
  %893 = sub nsw i32 %890, 1
  %894 = sext i32 %893 to i64
  %895 = shl i64 %894, %23
  %896 = sub i64 %894, %23
  %897 = mul i64 %896, %23
  %898 = mul nsw i64 %894, %23
  %899 = getelementptr inbounds i8, i8* %26, i64 %898
  %900 = load i32, i32* %12, align 4
  %901 = sub i32 %900, 1
  %902 = mul i32 %901, 1
  %903 = add nsw i32 %900, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, i8* %899, i64 %904
  %906 = load i8, i8* %905, align 1
  %907 = sext i8 %906 to i32
  %908 = icmp eq i32 %907, 35
  br label %477

; <label>:909:                                    ; preds = %522, %513
  %910 = load i32, i32* %12, align 4
  %911 = sub i32 0, %910
  %912 = add i32 %911, 1
  %913 = sub i32 %910, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %910
  %916 = add i32 %915, 1
  %917 = add nsw i32 %910, 1
  store i32 %917, i32* %12, align 4
  br label %522

; <label>:918:                                    ; preds = %543, %534
  br label %543

; <label>:919:                                    ; preds = %577, %568
  %920 = load i32, i32* %14, align 4
  %921 = icmp ne i32 %920, 0
  br label %577

; <label>:922:                                    ; preds = %603, %594
  %923 = load i32, i32* %15, align 4
  %924 = icmp ne i32 %923, 0
  br label %603

; <label>:925:                                    ; preds = %640, %631
  %926 = load i32, i32* %15, align 4
  %927 = shl i32 %926, 1
  %928 = shl i32 %926, 1
  %929 = shl i32 %926, 1
  %930 = sub i32 0, %926
  %931 = add i32 %930, 1
  %932 = add nsw i32 %926, 1
  store i32 %932, i32* %15, align 4
  br label %640

; <label>:933:                                    ; preds = %661, %652
  %934 = load i32, i32* %14, align 4
  %935 = icmp ne i32 %934, 0
  br label %661

; <label>:936:                                    ; preds = %682, %673
  %937 = load i32, i32* %14, align 4
  %938 = load i32, i32* %2, align 4
  %939 = sub i32 0, %938
  %940 = add i32 %939, 1
  %941 = shl i32 %938, 1
  %942 = add nsw i32 %938, 1
  %943 = icmp ne i32 %937, %942
  br label %682

; <label>:944:                                    ; preds = %707, %698
  br label %707

; <label>:945:                                    ; preds = %729, %720
  %946 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %946)
  %947 = load i32, i32* %1, align 4
  br label %729
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061383032.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
