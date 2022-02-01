; ModuleID = 'source-C-CXX/17/1089.cpp'
source_filename = "source-C-CXX/17/1089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1089.cpp, i8* null }]
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
  br i1 %8, label %9, label %786

; <label>:9:                                      ; preds = %0, %786
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %19 = load i32, i32* %13, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %13, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %16, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %13, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %13, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %786

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %762, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %765

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %86, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %811

; <label>:60:                                     ; preds = %51, %811
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %811

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %85

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %22
  %77 = getelementptr inbounds i32, i32* %25, i64 %76
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %51

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %46

; <label>:89:                                     ; preds = %46
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %815

; <label>:98:                                     ; preds = %89, %815
  store i32 1, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %815

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %757, %107
  %109 = load i32, i32* %17, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %758

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %816

; <label>:121:                                    ; preds = %112, %816
  store i32 0, i32* %11, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %816

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %160, %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %817

; <label>:140:                                    ; preds = %131, %817
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %13, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %817

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %163

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %28, i64 %155
  store i32 10000, i32* %156, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %31, i64 %158
  store i32 10000, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %131

; <label>:163:                                    ; preds = %152
  store i32 0, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %306, %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %307

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %821

; <label>:177:                                    ; preds = %168, %821
  store i32 0, i32* %14, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %821

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %284, %186
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %13, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %285

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %822

; <label>:200:                                    ; preds = %191, %822
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %22
  %204 = getelementptr inbounds i32, i32* %25, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 10000
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %822

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %245

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %28, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %22
  %227 = getelementptr inbounds i32, i32* %25, i64 %226
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %223, %231
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %22
  %237 = getelementptr inbounds i32, i32* %25, i64 %236
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %28, i64 %243
  store i32 %241, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %233, %219, %218
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %843

; <label>:254:                                    ; preds = %245, %843
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %843

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %844

; <label>:273:                                    ; preds = %264, %844
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %844

; <label>:284:                                    ; preds = %273
  br label %187

; <label>:285:                                    ; preds = %187
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %859

; <label>:295:                                    ; preds = %286, %859
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %859

; <label>:306:                                    ; preds = %295
  br label %164

; <label>:307:                                    ; preds = %164
  store i32 0, i32* %11, align 4
  br label %308

; <label>:308:                                    ; preds = %425, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %868

; <label>:317:                                    ; preds = %308, %868
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %13, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %868

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %428

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %872

; <label>:339:                                    ; preds = %330, %872
  store i32 0, i32* %14, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %872

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %403, %348
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %13, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %406

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %873

; <label>:362:                                    ; preds = %353, %873
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %22
  %366 = getelementptr inbounds i32, i32* %25, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 10000
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %873

; <label>:380:                                    ; preds = %362
  br i1 %371, label %381, label %402

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %22
  %385 = getelementptr inbounds i32, i32* %25, i64 %384
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %28, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %389, %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %22
  %398 = getelementptr inbounds i32, i32* %25, i64 %397
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  store i32 %394, i32* %401, align 4
  br label %402

; <label>:402:                                    ; preds = %381, %380
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  br label %349

; <label>:406:                                    ; preds = %349
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %897

; <label>:415:                                    ; preds = %406, %897
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %897

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  br label %308

; <label>:428:                                    ; preds = %329
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %898

; <label>:437:                                    ; preds = %428, %898
  store i32 0, i32* %11, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %898

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %607, %446
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %13, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %608

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %899

; <label>:460:                                    ; preds = %451, %899
  store i32 0, i32* %14, align 4
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %899

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %565, %469
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %13, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %568

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %22
  %478 = getelementptr inbounds i32, i32* %25, i64 %477
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp ne i32 %482, 10000
  br i1 %483, label %484, label %546

; <label>:484:                                    ; preds = %474
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %900

; <label>:493:                                    ; preds = %484, %900
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %31, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %22
  %501 = getelementptr inbounds i32, i32* %25, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sgt i32 %497, %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %900

; <label>:515:                                    ; preds = %493
  br i1 %506, label %516, label %546

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %919

; <label>:525:                                    ; preds = %516, %919
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = mul nsw i64 %527, %22
  %529 = getelementptr inbounds i32, i32* %25, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %31, i64 %535
  store i32 %533, i32* %536, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %919

; <label>:545:                                    ; preds = %525
  br label %546

; <label>:546:                                    ; preds = %545, %515, %474
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %937

; <label>:555:                                    ; preds = %546, %937
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %937

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %14, align 4
  br label %470

; <label>:568:                                    ; preds = %470
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %938

; <label>:577:                                    ; preds = %568, %938
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %938

; <label>:586:                                    ; preds = %577
  br label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %939

; <label>:596:                                    ; preds = %587, %939
  %597 = load i32, i32* %11, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %11, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %939

; <label>:607:                                    ; preds = %596
  br label %447

; <label>:608:                                    ; preds = %447
  store i32 0, i32* %11, align 4
  br label %609

; <label>:609:                                    ; preds = %672, %608
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %955

; <label>:618:                                    ; preds = %609, %955
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %13, align 4
  %621 = icmp slt i32 %619, %620
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %955

; <label>:630:                                    ; preds = %618
  br i1 %621, label %631, label %675

; <label>:631:                                    ; preds = %630
  store i32 0, i32* %14, align 4
  br label %632

; <label>:632:                                    ; preds = %668, %631
  %633 = load i32, i32* %14, align 4
  %634 = load i32, i32* %13, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %671

; <label>:636:                                    ; preds = %632
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = mul nsw i64 %638, %22
  %640 = getelementptr inbounds i32, i32* %25, i64 %639
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp ne i32 %644, 10000
  br i1 %645, label %646, label %667

; <label>:646:                                    ; preds = %636
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %648, %22
  %650 = getelementptr inbounds i32, i32* %25, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %31, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub nsw i32 %654, %658
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = mul nsw i64 %661, %22
  %663 = getelementptr inbounds i32, i32* %25, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, i32* %663, i64 %665
  store i32 %659, i32* %666, align 4
  br label %667

; <label>:667:                                    ; preds = %646, %636
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %14, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %14, align 4
  br label %632

; <label>:671:                                    ; preds = %632
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %11, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %11, align 4
  br label %609

; <label>:675:                                    ; preds = %630
  %676 = load i32, i32* %15, align 4
  %677 = load i32, i32* %17, align 4
  %678 = sext i32 %677 to i64
  %679 = mul nsw i64 %678, %22
  %680 = getelementptr inbounds i32, i32* %25, i64 %679
  %681 = load i32, i32* %17, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = add nsw i32 %676, %684
  store i32 %685, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %686

; <label>:686:                                    ; preds = %734, %675
  %687 = load i32, i32* %11, align 4
  %688 = load i32, i32* %13, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %737

; <label>:690:                                    ; preds = %686
  store i32 0, i32* %14, align 4
  br label %691

; <label>:691:                                    ; preds = %712, %690
  %692 = load i32, i32* %14, align 4
  %693 = load i32, i32* %13, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %715

; <label>:695:                                    ; preds = %691
  %696 = load i32, i32* %11, align 4
  %697 = load i32, i32* %17, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %703, label %699

; <label>:699:                                    ; preds = %695
  %700 = load i32, i32* %14, align 4
  %701 = load i32, i32* %17, align 4
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %711

; <label>:703:                                    ; preds = %699, %695
  %704 = load i32, i32* %11, align 4
  %705 = sext i32 %704 to i64
  %706 = mul nsw i64 %705, %22
  %707 = getelementptr inbounds i32, i32* %25, i64 %706
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  store i32 10000, i32* %710, align 4
  br label %711

; <label>:711:                                    ; preds = %703, %699
  br label %712

; <label>:712:                                    ; preds = %711
  %713 = load i32, i32* %14, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %14, align 4
  br label %691

; <label>:715:                                    ; preds = %691
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %959

; <label>:724:                                    ; preds = %715, %959
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %959

; <label>:733:                                    ; preds = %724
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %11, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %11, align 4
  br label %686

; <label>:737:                                    ; preds = %686
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %960

; <label>:746:                                    ; preds = %737, %960
  %747 = load i32, i32* %17, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %17, align 4
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %960

; <label>:757:                                    ; preds = %746
  br label %108

; <label>:758:                                    ; preds = %108
  %759 = load i32, i32* %15, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %760, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %762

; <label>:762:                                    ; preds = %758
  %763 = load i32, i32* %12, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, i32* %12, align 4
  br label %41

; <label>:765:                                    ; preds = %41
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %974

; <label>:774:                                    ; preds = %765, %974
  store i32 0, i32* %10, align 4
  %775 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %775)
  %776 = load i32, i32* %10, align 4
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %974

; <label>:785:                                    ; preds = %774
  ret i32 %776

; <label>:786:                                    ; preds = %9, %0
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i8*, align 8
  %794 = alloca i32, align 4
  store i32 0, i32* %787, align 4
  store i32 0, i32* %792, align 4
  %795 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %790)
  %796 = load i32, i32* %790, align 4
  %797 = zext i32 %796 to i64
  %798 = load i32, i32* %790, align 4
  %799 = zext i32 %798 to i64
  %800 = call i8* @llvm.stacksave()
  store i8* %800, i8** %793, align 8
  %801 = shl i64 %797, %799
  %802 = shl i64 %797, %799
  %803 = mul nuw i64 %797, %799
  %804 = alloca i32, i64 %803, align 16
  %805 = load i32, i32* %790, align 4
  %806 = zext i32 %805 to i64
  %807 = alloca i32, i64 %806, align 16
  %808 = load i32, i32* %790, align 4
  %809 = zext i32 %808 to i64
  %810 = alloca i32, i64 %809, align 16
  store i32 0, i32* %789, align 4
  br label %9

; <label>:811:                                    ; preds = %60, %51
  %812 = load i32, i32* %14, align 4
  %813 = load i32, i32* %13, align 4
  %814 = icmp slt i32 %812, %813
  br label %60

; <label>:815:                                    ; preds = %98, %89
  store i32 1, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %98

; <label>:816:                                    ; preds = %121, %112
  store i32 0, i32* %11, align 4
  br label %121

; <label>:817:                                    ; preds = %140, %131
  %818 = load i32, i32* %11, align 4
  %819 = load i32, i32* %13, align 4
  %820 = icmp slt i32 %818, %819
  br label %140

; <label>:821:                                    ; preds = %177, %168
  store i32 0, i32* %14, align 4
  br label %177

; <label>:822:                                    ; preds = %200, %191
  %823 = load i32, i32* %11, align 4
  %824 = sext i32 %823 to i64
  %825 = shl i64 %824, %22
  %826 = sub i64 %824, %22
  %827 = mul i64 %826, %22
  %828 = sub i64 %824, %22
  %829 = mul i64 %828, %22
  %830 = shl i64 %824, %22
  %831 = shl i64 %824, %22
  %832 = shl i64 %824, %22
  %833 = shl i64 %824, %22
  %834 = sub i64 0, %824
  %835 = add i64 %834, %22
  %836 = mul nsw i64 %824, %22
  %837 = getelementptr inbounds i32, i32* %25, i64 %836
  %838 = load i32, i32* %14, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, i32* %837, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp ne i32 %841, 10000
  br label %200

; <label>:843:                                    ; preds = %254, %245
  br label %254

; <label>:844:                                    ; preds = %273, %264
  %845 = load i32, i32* %14, align 4
  %846 = shl i32 %845, 1
  %847 = sub i32 0, %845
  %848 = add i32 %847, 1
  %849 = sub i32 %845, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %845, 1
  %852 = sub i32 0, %845
  %853 = add i32 %852, 1
  %854 = sub i32 %845, 1
  %855 = mul i32 %854, 1
  %856 = sub i32 0, %845
  %857 = add i32 %856, 1
  %858 = add nsw i32 %845, 1
  store i32 %858, i32* %14, align 4
  br label %273

; <label>:859:                                    ; preds = %295, %286
  %860 = load i32, i32* %11, align 4
  %861 = shl i32 %860, 1
  %862 = shl i32 %860, 1
  %863 = shl i32 %860, 1
  %864 = sub i32 %860, 1
  %865 = mul i32 %864, 1
  %866 = shl i32 %860, 1
  %867 = add nsw i32 %860, 1
  store i32 %867, i32* %11, align 4
  br label %295

; <label>:868:                                    ; preds = %317, %308
  %869 = load i32, i32* %11, align 4
  %870 = load i32, i32* %13, align 4
  %871 = icmp slt i32 %869, %870
  br label %317

; <label>:872:                                    ; preds = %339, %330
  store i32 0, i32* %14, align 4
  br label %339

; <label>:873:                                    ; preds = %362, %353
  %874 = load i32, i32* %11, align 4
  %875 = sext i32 %874 to i64
  %876 = shl i64 %875, %22
  %877 = sub i64 %875, %22
  %878 = mul i64 %877, %22
  %879 = sub i64 0, %875
  %880 = add i64 %879, %22
  %881 = sub i64 0, %875
  %882 = add i64 %881, %22
  %883 = shl i64 %875, %22
  %884 = sub i64 %875, %22
  %885 = mul i64 %884, %22
  %886 = sub i64 %875, %22
  %887 = mul i64 %886, %22
  %888 = sub i64 0, %875
  %889 = add i64 %888, %22
  %890 = mul nsw i64 %875, %22
  %891 = getelementptr inbounds i32, i32* %25, i64 %890
  %892 = load i32, i32* %14, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %891, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = icmp ne i32 %895, 10000
  br label %362

; <label>:897:                                    ; preds = %415, %406
  br label %415

; <label>:898:                                    ; preds = %437, %428
  store i32 0, i32* %11, align 4
  br label %437

; <label>:899:                                    ; preds = %460, %451
  store i32 0, i32* %14, align 4
  br label %460

; <label>:900:                                    ; preds = %493, %484
  %901 = load i32, i32* %14, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, i32* %31, i64 %902
  %904 = load i32, i32* %903, align 4
  %905 = load i32, i32* %11, align 4
  %906 = sext i32 %905 to i64
  %907 = sub i64 0, %906
  %908 = add i64 %907, %22
  %909 = sub i64 %906, %22
  %910 = mul i64 %909, %22
  %911 = shl i64 %906, %22
  %912 = mul nsw i64 %906, %22
  %913 = getelementptr inbounds i32, i32* %25, i64 %912
  %914 = load i32, i32* %14, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i32, i32* %913, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = icmp sgt i32 %904, %917
  br label %493

; <label>:919:                                    ; preds = %525, %516
  %920 = load i32, i32* %11, align 4
  %921 = sext i32 %920 to i64
  %922 = sub i64 0, %921
  %923 = add i64 %922, %22
  %924 = sub i64 0, %921
  %925 = add i64 %924, %22
  %926 = shl i64 %921, %22
  %927 = shl i64 %921, %22
  %928 = mul nsw i64 %921, %22
  %929 = getelementptr inbounds i32, i32* %25, i64 %928
  %930 = load i32, i32* %14, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, i32* %929, i64 %931
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* %14, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds i32, i32* %31, i64 %935
  store i32 %933, i32* %936, align 4
  br label %525

; <label>:937:                                    ; preds = %555, %546
  br label %555

; <label>:938:                                    ; preds = %577, %568
  br label %577

; <label>:939:                                    ; preds = %596, %587
  %940 = load i32, i32* %11, align 4
  %941 = shl i32 %940, 1
  %942 = sub i32 %940, 1
  %943 = mul i32 %942, 1
  %944 = shl i32 %940, 1
  %945 = sub i32 %940, 1
  %946 = mul i32 %945, 1
  %947 = shl i32 %940, 1
  %948 = sub i32 0, %940
  %949 = add i32 %948, 1
  %950 = sub i32 0, %940
  %951 = add i32 %950, 1
  %952 = sub i32 %940, 1
  %953 = mul i32 %952, 1
  %954 = add nsw i32 %940, 1
  store i32 %954, i32* %11, align 4
  br label %596

; <label>:955:                                    ; preds = %618, %609
  %956 = load i32, i32* %11, align 4
  %957 = load i32, i32* %13, align 4
  %958 = icmp slt i32 %956, %957
  br label %618

; <label>:959:                                    ; preds = %724, %715
  br label %724

; <label>:960:                                    ; preds = %746, %737
  %961 = load i32, i32* %17, align 4
  %962 = shl i32 %961, 1
  %963 = sub i32 %961, 1
  %964 = mul i32 %963, 1
  %965 = shl i32 %961, 1
  %966 = shl i32 %961, 1
  %967 = shl i32 %961, 1
  %968 = sub i32 0, %961
  %969 = add i32 %968, 1
  %970 = shl i32 %961, 1
  %971 = sub i32 0, %961
  %972 = add i32 %971, 1
  %973 = add nsw i32 %961, 1
  store i32 %973, i32* %17, align 4
  br label %746

; <label>:974:                                    ; preds = %774, %765
  store i32 0, i32* %10, align 4
  %975 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %975)
  %976 = load i32, i32* %10, align 4
  br label %774
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
define internal void @_GLOBAL__sub_I_1089.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
