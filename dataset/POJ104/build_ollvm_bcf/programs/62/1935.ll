; ModuleID = 'source-C-CXX/62/1935.cpp'
source_filename = "source-C-CXX/62/1935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1935.cpp, i8* null }]
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
  %6 = alloca i8*, align 8
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
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
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
  br i1 %33, label %34, label %481

; <label>:34:                                     ; preds = %25, %481
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %481

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
  br i1 %55, label %56, label %485

; <label>:56:                                     ; preds = %47, %485
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %485

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %117, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %486

; <label>:75:                                     ; preds = %66, %486
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %486

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %118

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %21
  %92 = getelementptr inbounds i32, i32* %24, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %490

; <label>:106:                                    ; preds = %97, %490
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %490

; <label>:117:                                    ; preds = %106
  br label %66

; <label>:118:                                    ; preds = %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %25

; <label>:122:                                    ; preds = %46
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %510

; <label>:131:                                    ; preds = %122, %510
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %5)
  %134 = load i32, i32* %4, align 4
  %135 = zext i32 %134 to i64
  %136 = load i32, i32* %5, align 4
  %137 = zext i32 %136 to i64
  %138 = mul nuw i64 %135, %137
  %139 = alloca i32, i64 %138, align 16
  store i32 0, i32* %9, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %510

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %189, %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %192

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %187, %153
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %188

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %137
  %162 = getelementptr inbounds i32, i32* %139, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %165)
  br label %167

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %519

; <label>:176:                                    ; preds = %167, %519
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %519

; <label>:187:                                    ; preds = %176
  br label %154

; <label>:188:                                    ; preds = %154
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  br label %149

; <label>:192:                                    ; preds = %149
  %193 = load i32, i32* %2, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, i32* %5, align 4
  %196 = zext i32 %195 to i64
  %197 = mul nuw i64 %194, %196
  %198 = alloca i32, i64 %197, align 16
  store i32 0, i32* %11, align 4
  br label %199

; <label>:199:                                    ; preds = %258, %192
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %259

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %234, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %529

; <label>:213:                                    ; preds = %204, %529
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %529

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %237

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %196
  %230 = getelementptr inbounds i32, i32* %198, i64 %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  store i32 0, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %204

; <label>:237:                                    ; preds = %225
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %533

; <label>:247:                                    ; preds = %238, %533
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %533

; <label>:258:                                    ; preds = %247
  br label %199

; <label>:259:                                    ; preds = %199
  store i32 0, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %475, %259
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %478

; <label>:264:                                    ; preds = %260
  store i32 0, i32* %14, align 4
  br label %265

; <label>:265:                                    ; preds = %473, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %546

; <label>:274:                                    ; preds = %265, %546
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %546

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %474

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %550

; <label>:296:                                    ; preds = %287, %550
  store i32 0, i32* %15, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %550

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %373, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %551

; <label>:315:                                    ; preds = %306, %551
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %551

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %376

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %555

; <label>:337:                                    ; preds = %328, %555
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %21
  %341 = getelementptr inbounds i32, i32* %24, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %137
  %349 = getelementptr inbounds i32, i32* %139, i64 %348
  %350 = load i32, i32* %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %345, %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %196
  %358 = getelementptr inbounds i32, i32* %198, i64 %357
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, %354
  store i32 %363, i32* %361, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %555

; <label>:372:                                    ; preds = %337
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %15, align 4
  br label %306

; <label>:376:                                    ; preds = %327
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %629

; <label>:385:                                    ; preds = %376, %629
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %386, 0
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %629

; <label>:396:                                    ; preds = %385
  br i1 %387, label %397, label %420

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %13, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %420

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %632

; <label>:409:                                    ; preds = %400, %632
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %632

; <label>:419:                                    ; preds = %409
  br label %420

; <label>:420:                                    ; preds = %419, %397, %396
  %421 = load i32, i32* %14, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %443

; <label>:423:                                    ; preds = %420
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %634

; <label>:432:                                    ; preds = %423, %634
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %634

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %420
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %196
  %447 = getelementptr inbounds i32, i32* %198, i64 %446
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  br label %453

; <label>:453:                                    ; preds = %443
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %636

; <label>:462:                                    ; preds = %453, %636
  %463 = load i32, i32* %14, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %14, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %636

; <label>:473:                                    ; preds = %462
  br label %265

; <label>:474:                                    ; preds = %286
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %13, align 4
  br label %260

; <label>:478:                                    ; preds = %260
  store i32 0, i32* %1, align 4
  %479 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %479)
  %480 = load i32, i32* %1, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %34, %25
  %482 = load i32, i32* %7, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  br label %34

; <label>:485:                                    ; preds = %56, %47
  store i32 0, i32* %8, align 4
  br label %56

; <label>:486:                                    ; preds = %75, %66
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %3, align 4
  %489 = icmp slt i32 %487, %488
  br label %75

; <label>:490:                                    ; preds = %106, %97
  %491 = load i32, i32* %8, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = shl i32 %491, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %491
  %504 = add i32 %503, 1
  %505 = sub i32 0, %491
  %506 = add i32 %505, 1
  %507 = sub i32 %491, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %491, 1
  store i32 %509, i32* %8, align 4
  br label %106

; <label>:510:                                    ; preds = %131, %122
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %511, i32* dereferenceable(4) %5)
  %513 = load i32, i32* %4, align 4
  %514 = zext i32 %513 to i64
  %515 = load i32, i32* %5, align 4
  %516 = zext i32 %515 to i64
  %517 = mul nuw i64 %514, %516
  %518 = alloca i32, i64 %517, align 16
  store i32 0, i32* %9, align 4
  br label %131

; <label>:519:                                    ; preds = %176, %167
  %520 = load i32, i32* %10, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = shl i32 %520, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = shl i32 %520, 1
  %528 = add nsw i32 %520, 1
  store i32 %528, i32* %10, align 4
  br label %176

; <label>:529:                                    ; preds = %213, %204
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %5, align 4
  %532 = icmp slt i32 %530, %531
  br label %213

; <label>:533:                                    ; preds = %247, %238
  %534 = load i32, i32* %11, align 4
  %535 = shl i32 %534, 1
  %536 = shl i32 %534, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %534
  %542 = add i32 %541, 1
  %543 = sub i32 %534, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %534, 1
  store i32 %545, i32* %11, align 4
  br label %247

; <label>:546:                                    ; preds = %274, %265
  %547 = load i32, i32* %14, align 4
  %548 = load i32, i32* %5, align 4
  %549 = icmp slt i32 %547, %548
  br label %274

; <label>:550:                                    ; preds = %296, %287
  store i32 0, i32* %15, align 4
  br label %296

; <label>:551:                                    ; preds = %315, %306
  %552 = load i32, i32* %15, align 4
  %553 = load i32, i32* %4, align 4
  %554 = icmp slt i32 %552, %553
  br label %315

; <label>:555:                                    ; preds = %337, %328
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = sub i64 0, %557
  %559 = add i64 %558, %21
  %560 = sub i64 0, %557
  %561 = add i64 %560, %21
  %562 = shl i64 %557, %21
  %563 = sub i64 %557, %21
  %564 = mul i64 %563, %21
  %565 = sub i64 %557, %21
  %566 = mul i64 %565, %21
  %567 = shl i64 %557, %21
  %568 = mul nsw i64 %557, %21
  %569 = getelementptr inbounds i32, i32* %24, i64 %568
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %15, align 4
  %575 = sext i32 %574 to i64
  %576 = shl i64 %575, %137
  %577 = sub i64 0, %575
  %578 = add i64 %577, %137
  %579 = sub i64 0, %575
  %580 = add i64 %579, %137
  %581 = mul nsw i64 %575, %137
  %582 = getelementptr inbounds i32, i32* %139, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %573, %586
  %588 = sub i32 %573, %586
  %589 = mul i32 %588, %586
  %590 = sub i32 %573, %586
  %591 = mul i32 %590, %586
  %592 = sub i32 0, %573
  %593 = add i32 %592, %586
  %594 = shl i32 %573, %586
  %595 = mul nsw i32 %573, %586
  %596 = load i32, i32* %13, align 4
  %597 = sext i32 %596 to i64
  %598 = sub i64 %597, %196
  %599 = mul i64 %598, %196
  %600 = sub i64 0, %597
  %601 = add i64 %600, %196
  %602 = sub i64 0, %597
  %603 = add i64 %602, %196
  %604 = shl i64 %597, %196
  %605 = sub i64 0, %597
  %606 = add i64 %605, %196
  %607 = shl i64 %597, %196
  %608 = shl i64 %597, %196
  %609 = mul nsw i64 %597, %196
  %610 = getelementptr inbounds i32, i32* %198, i64 %609
  %611 = load i32, i32* %14, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %614, %595
  %616 = shl i32 %614, %595
  %617 = sub i32 0, %614
  %618 = add i32 %617, %595
  %619 = shl i32 %614, %595
  %620 = shl i32 %614, %595
  %621 = sub i32 %614, %595
  %622 = mul i32 %621, %595
  %623 = sub i32 0, %614
  %624 = add i32 %623, %595
  %625 = shl i32 %614, %595
  %626 = sub i32 0, %614
  %627 = add i32 %626, %595
  %628 = add nsw i32 %614, %595
  store i32 %628, i32* %613, align 4
  br label %337

; <label>:629:                                    ; preds = %385, %376
  %630 = load i32, i32* %14, align 4
  %631 = icmp eq i32 %630, 0
  br label %385

; <label>:632:                                    ; preds = %409, %400
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:634:                                    ; preds = %432, %423
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %432

; <label>:636:                                    ; preds = %462, %453
  %637 = load i32, i32* %14, align 4
  %638 = shl i32 %637, 1
  %639 = sub i32 0, %637
  %640 = add i32 %639, 1
  %641 = add nsw i32 %637, 1
  store i32 %641, i32* %14, align 4
  br label %462
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
