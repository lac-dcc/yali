; ModuleID = 'Project_CodeNet_C++1400/p03574/s806882803.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s806882803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806882803.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %635

; <label>:9:                                      ; preds = %0, %635
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %12)
  %22 = load i32, i32* %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %12, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %13, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i8, i64 %27, align 16
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %30, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %635

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %127, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %130

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %663

; <label>:57:                                     ; preds = %48, %663
  store i32 0, i32* %15, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %663

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %125, %66
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %664

; <label>:80:                                     ; preds = %71, %664
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %25
  %84 = getelementptr inbounds i8, i8* %28, i64 %83
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %87)
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %32
  %92 = getelementptr inbounds i32, i32* %34, i64 %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %664

; <label>:104:                                    ; preds = %80
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %693

; <label>:114:                                    ; preds = %105, %693
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %693

; <label>:125:                                    ; preds = %114
  br label %67

; <label>:126:                                    ; preds = %67
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %44

; <label>:130:                                    ; preds = %44
  store i32 0, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %463, %130
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %464

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %698

; <label>:144:                                    ; preds = %135, %698
  store i32 0, i32* %17, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %698

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %441, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %699

; <label>:163:                                    ; preds = %154, %699
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %12, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %699

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %442

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %25
  %180 = getelementptr inbounds i8, i8* %28, i64 %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %420

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %16, align 4
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %251

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %32
  %195 = getelementptr inbounds i32, i32* %34, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %32
  %208 = getelementptr inbounds i32, i32* %34, i64 %207
  %209 = load i32, i32* %17, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4
  br label %215

; <label>:215:                                    ; preds = %203, %190
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %703

; <label>:224:                                    ; preds = %215, %703
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %703

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %250

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %32
  %243 = getelementptr inbounds i32, i32* %34, i64 %242
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %238, %237
  br label %251

; <label>:251:                                    ; preds = %250, %187
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %724

; <label>:260:                                    ; preds = %251, %724
  %261 = load i32, i32* %17, align 4
  %262 = icmp sgt i32 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %724

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %301

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %727

; <label>:281:                                    ; preds = %272, %727
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %32
  %285 = getelementptr inbounds i32, i32* %34, i64 %284
  %286 = load i32, i32* %17, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %727

; <label>:300:                                    ; preds = %281
  br label %301

; <label>:301:                                    ; preds = %300, %271
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %317

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %32
  %310 = getelementptr inbounds i32, i32* %34, i64 %309
  %311 = load i32, i32* %17, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %310, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %317

; <label>:317:                                    ; preds = %306, %301
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %11, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %419

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %750

; <label>:331:                                    ; preds = %322, %750
  %332 = load i32, i32* %16, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %32
  %336 = getelementptr inbounds i32, i32* %34, i64 %335
  %337 = load i32, i32* %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %17, align 4
  %343 = icmp sgt i32 %342, 0
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %750

; <label>:352:                                    ; preds = %331
  br i1 %343, label %353, label %383

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %783

; <label>:362:                                    ; preds = %353, %783
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %32
  %367 = getelementptr inbounds i32, i32* %34, i64 %366
  %368 = load i32, i32* %17, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %783

; <label>:382:                                    ; preds = %362
  br label %383

; <label>:383:                                    ; preds = %382, %352
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %400

; <label>:388:                                    ; preds = %383
  %389 = load i32, i32* %16, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %32
  %393 = getelementptr inbounds i32, i32* %34, i64 %392
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %393, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4
  br label %400

; <label>:400:                                    ; preds = %388, %383
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %819

; <label>:409:                                    ; preds = %400, %819
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %819

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %317
  br label %420

; <label>:420:                                    ; preds = %419, %176
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
  br i1 %429, label %430, label %820

; <label>:430:                                    ; preds = %421, %820
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
  br i1 %440, label %441, label %820

; <label>:441:                                    ; preds = %430
  br label %154

; <label>:442:                                    ; preds = %175
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %828

; <label>:452:                                    ; preds = %443, %828
  %453 = load i32, i32* %16, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %16, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %828

; <label>:463:                                    ; preds = %452
  br label %131

; <label>:464:                                    ; preds = %131
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %840

; <label>:473:                                    ; preds = %464, %840
  store i32 0, i32* %18, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %840

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %629, %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %841

; <label>:492:                                    ; preds = %483, %841
  %493 = load i32, i32* %18, align 4
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %493, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %841

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %632

; <label>:505:                                    ; preds = %504
  store i32 0, i32* %19, align 4
  br label %506

; <label>:506:                                    ; preds = %606, %505
  %507 = load i32, i32* %19, align 4
  %508 = load i32, i32* %12, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %510, label %609

; <label>:510:                                    ; preds = %506
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %845

; <label>:519:                                    ; preds = %510, %845
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %521, %25
  %523 = getelementptr inbounds i8, i8* %28, i64 %522
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, i8* %523, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 35
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %845

; <label>:538:                                    ; preds = %519
  br i1 %529, label %539, label %559

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %858

; <label>:548:                                    ; preds = %539, %858
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %858

; <label>:558:                                    ; preds = %548
  br label %587

; <label>:559:                                    ; preds = %538
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %860

; <label>:568:                                    ; preds = %559, %860
  %569 = load i32, i32* %18, align 4
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %32
  %572 = getelementptr inbounds i32, i32* %34, i64 %571
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %860

; <label>:586:                                    ; preds = %568
  br label %587

; <label>:587:                                    ; preds = %586, %558
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %879

; <label>:596:                                    ; preds = %587, %879
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %879

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %19, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %19, align 4
  br label %506

; <label>:609:                                    ; preds = %506
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %880

; <label>:618:                                    ; preds = %609, %880
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %880

; <label>:628:                                    ; preds = %618
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %18, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %18, align 4
  br label %483

; <label>:632:                                    ; preds = %504
  %633 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %633)
  %634 = load i32, i32* %10, align 4
  ret i32 %634

; <label>:635:                                    ; preds = %9, %0
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i8*, align 8
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  store i32 0, i32* %636, align 4
  %646 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %637)
  %647 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %646, i32* dereferenceable(4) %638)
  %648 = load i32, i32* %637, align 4
  %649 = zext i32 %648 to i64
  %650 = load i32, i32* %638, align 4
  %651 = zext i32 %650 to i64
  %652 = call i8* @llvm.stacksave()
  store i8* %652, i8** %639, align 8
  %653 = sub i64 0, %649
  %654 = add i64 %653, %651
  %655 = mul nuw i64 %649, %651
  %656 = alloca i8, i64 %655, align 16
  %657 = load i32, i32* %637, align 4
  %658 = zext i32 %657 to i64
  %659 = load i32, i32* %638, align 4
  %660 = zext i32 %659 to i64
  %661 = mul nuw i64 %658, %660
  %662 = alloca i32, i64 %661, align 16
  store i32 0, i32* %640, align 4
  br label %9

; <label>:663:                                    ; preds = %57, %48
  store i32 0, i32* %15, align 4
  br label %57

; <label>:664:                                    ; preds = %80, %71
  %665 = load i32, i32* %14, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 0, %666
  %668 = add i64 %667, %25
  %669 = sub i64 %666, %25
  %670 = mul i64 %669, %25
  %671 = mul nsw i64 %666, %25
  %672 = getelementptr inbounds i8, i8* %28, i64 %671
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, i8* %672, i64 %674
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %675)
  %677 = load i32, i32* %14, align 4
  %678 = sext i32 %677 to i64
  %679 = shl i64 %678, %32
  %680 = shl i64 %678, %32
  %681 = shl i64 %678, %32
  %682 = sub i64 %678, %32
  %683 = mul i64 %682, %32
  %684 = shl i64 %678, %32
  %685 = shl i64 %678, %32
  %686 = sub i64 0, %678
  %687 = add i64 %686, %32
  %688 = mul nsw i64 %678, %32
  %689 = getelementptr inbounds i32, i32* %34, i64 %688
  %690 = load i32, i32* %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %689, i64 %691
  store i32 0, i32* %692, align 4
  br label %80

; <label>:693:                                    ; preds = %114, %105
  %694 = load i32, i32* %15, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = add nsw i32 %694, 1
  store i32 %697, i32* %15, align 4
  br label %114

; <label>:698:                                    ; preds = %144, %135
  store i32 0, i32* %17, align 4
  br label %144

; <label>:699:                                    ; preds = %163, %154
  %700 = load i32, i32* %17, align 4
  %701 = load i32, i32* %12, align 4
  %702 = icmp slt i32 %700, %701
  br label %163

; <label>:703:                                    ; preds = %224, %215
  %704 = load i32, i32* %17, align 4
  %705 = load i32, i32* %12, align 4
  %706 = sub i32 %705, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 0, %705
  %709 = add i32 %708, 1
  %710 = sub i32 0, %705
  %711 = add i32 %710, 1
  %712 = sub i32 %705, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %705
  %715 = add i32 %714, 1
  %716 = sub i32 %705, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %705
  %719 = add i32 %718, 1
  %720 = sub i32 0, %705
  %721 = add i32 %720, 1
  %722 = sub nsw i32 %705, 1
  %723 = icmp slt i32 %704, %722
  br label %224

; <label>:724:                                    ; preds = %260, %251
  %725 = load i32, i32* %17, align 4
  %726 = icmp sgt i32 %725, 0
  br label %260

; <label>:727:                                    ; preds = %281, %272
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = shl i64 %729, %32
  %731 = mul nsw i64 %729, %32
  %732 = getelementptr inbounds i32, i32* %34, i64 %731
  %733 = load i32, i32* %17, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 1
  %736 = sub i32 %733, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = sub i32 0, %733
  %741 = add i32 %740, 1
  %742 = sub nsw i32 %733, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, i32* %732, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = shl i32 %745, 1
  %749 = add nsw i32 %745, 1
  store i32 %749, i32* %744, align 4
  br label %281

; <label>:750:                                    ; preds = %331, %322
  %751 = load i32, i32* %16, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = sub i32 0, %751
  %759 = add i32 %758, 1
  %760 = sub i32 %751, 1
  %761 = mul i32 %760, 1
  %762 = sub i32 0, %751
  %763 = add i32 %762, 1
  %764 = add nsw i32 %751, 1
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %765, %32
  %767 = getelementptr inbounds i32, i32* %34, i64 %766
  %768 = load i32, i32* %17, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, i32* %767, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 %771, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %771
  %775 = add i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %771, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %771, 1
  store i32 %780, i32* %770, align 4
  %781 = load i32, i32* %17, align 4
  %782 = icmp sgt i32 %781, 0
  br label %331

; <label>:783:                                    ; preds = %362, %353
  %784 = load i32, i32* %16, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %784, 1
  %792 = sext i32 %791 to i64
  %793 = sub i64 0, %792
  %794 = add i64 %793, %32
  %795 = shl i64 %792, %32
  %796 = shl i64 %792, %32
  %797 = mul nsw i64 %792, %32
  %798 = getelementptr inbounds i32, i32* %34, i64 %797
  %799 = load i32, i32* %17, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %798, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 0, %803
  %806 = add i32 %805, 1
  %807 = shl i32 %803, 1
  %808 = sub i32 0, %803
  %809 = add i32 %808, 1
  %810 = shl i32 %803, 1
  %811 = shl i32 %803, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 0, %803
  %815 = add i32 %814, 1
  %816 = sub i32 0, %803
  %817 = add i32 %816, 1
  %818 = add nsw i32 %803, 1
  store i32 %818, i32* %802, align 4
  br label %362

; <label>:819:                                    ; preds = %409, %400
  br label %409

; <label>:820:                                    ; preds = %430, %421
  %821 = load i32, i32* %17, align 4
  %822 = sub i32 %821, 1
  %823 = mul i32 %822, 1
  %824 = sub i32 0, %821
  %825 = add i32 %824, 1
  %826 = shl i32 %821, 1
  %827 = add nsw i32 %821, 1
  store i32 %827, i32* %17, align 4
  br label %430

; <label>:828:                                    ; preds = %452, %443
  %829 = load i32, i32* %16, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = sub i32 %829, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %829, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %829, 1
  %837 = sub i32 0, %829
  %838 = add i32 %837, 1
  %839 = add nsw i32 %829, 1
  store i32 %839, i32* %16, align 4
  br label %452

; <label>:840:                                    ; preds = %473, %464
  store i32 0, i32* %18, align 4
  br label %473

; <label>:841:                                    ; preds = %492, %483
  %842 = load i32, i32* %18, align 4
  %843 = load i32, i32* %11, align 4
  %844 = icmp slt i32 %842, %843
  br label %492

; <label>:845:                                    ; preds = %519, %510
  %846 = load i32, i32* %18, align 4
  %847 = sext i32 %846 to i64
  %848 = sub i64 0, %847
  %849 = add i64 %848, %25
  %850 = mul nsw i64 %847, %25
  %851 = getelementptr inbounds i8, i8* %28, i64 %850
  %852 = load i32, i32* %19, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, i8* %851, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 35
  br label %519

; <label>:858:                                    ; preds = %548, %539
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %548

; <label>:860:                                    ; preds = %568, %559
  %861 = load i32, i32* %18, align 4
  %862 = sext i32 %861 to i64
  %863 = sub i64 0, %862
  %864 = add i64 %863, %32
  %865 = shl i64 %862, %32
  %866 = sub i64 0, %862
  %867 = add i64 %866, %32
  %868 = sub i64 %862, %32
  %869 = mul i64 %868, %32
  %870 = sub i64 %862, %32
  %871 = mul i64 %870, %32
  %872 = mul nsw i64 %862, %32
  %873 = getelementptr inbounds i32, i32* %34, i64 %872
  %874 = load i32, i32* %19, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, i32* %873, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %877)
  br label %568

; <label>:879:                                    ; preds = %596, %587
  br label %596

; <label>:880:                                    ; preds = %618, %609
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %618
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806882803.cpp() #0 section ".text.startup" {
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
