; ModuleID = 'Project_CodeNet_C++1400/p01140/s873796915.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s873796915.cpp"
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
@nm = global [1501 x i32] zeroinitializer, align 16
@mm = global [1501 x i32] zeroinitializer, align 16
@nc = global [1500001 x i32] zeroinitializer, align 16
@c = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873796915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %567
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %569

; <label>:24:                                     ; preds = %15, %569
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %569

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %100, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %570

; <label>:43:                                     ; preds = %34, %570
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 1501
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %570

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %101

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %573

; <label>:64:                                     ; preds = %55, %573
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %573

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %580

; <label>:89:                                     ; preds = %80, %580
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %580

; <label>:100:                                    ; preds = %89
  br label %34

; <label>:101:                                    ; preds = %54
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %191, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %103, 1500001
  br i1 %104, label %105, label %192

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %585

; <label>:114:                                    ; preds = %105, %585
  store i32 0, i32* %8, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %585

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %151, %123
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %129
  store i32 0, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %586

; <label>:140:                                    ; preds = %131, %586
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %586

; <label>:151:                                    ; preds = %140
  br label %124

; <label>:152:                                    ; preds = %124
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %599

; <label>:161:                                    ; preds = %152, %599
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %599

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %600

; <label>:180:                                    ; preds = %171, %600
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %600

; <label>:191:                                    ; preds = %180
  br label %102

; <label>:192:                                    ; preds = %102
  store i32 0, i32* @c, align 4
  store i32 0, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %3)
  %195 = load i32, i32* %2, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %219

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %607

; <label>:209:                                    ; preds = %200, %607
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %607

; <label>:218:                                    ; preds = %209
  br label %568

; <label>:219:                                    ; preds = %197, %192
  store i32 0, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %285, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %608

; <label>:229:                                    ; preds = %220, %608
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %608

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %286

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %612

; <label>:251:                                    ; preds = %242, %612
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %253
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %254)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %612

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %617

; <label>:274:                                    ; preds = %265, %617
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %617

; <label>:285:                                    ; preds = %274
  br label %220

; <label>:286:                                    ; preds = %241
  store i32 0, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %334, %286
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %335

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %630

; <label>:300:                                    ; preds = %291, %630
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %302
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %303)
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %630

; <label>:313:                                    ; preds = %300
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %635

; <label>:323:                                    ; preds = %314, %635
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %10, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %635

; <label>:334:                                    ; preds = %323
  br label %287

; <label>:335:                                    ; preds = %287
  store i32 0, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %445, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %640

; <label>:345:                                    ; preds = %336, %640
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp slt i32 %346, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %640

; <label>:357:                                    ; preds = %345
  br i1 %348, label %358, label %448

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %644

; <label>:367:                                    ; preds = %358, %644
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  call void @_Z4lsnni(i32 %371)
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %4, align 4
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp ne i32 %376, %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %644

; <label>:388:                                    ; preds = %367
  br i1 %379, label %389, label %426

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %12, align 4
  br label %392

; <label>:392:                                    ; preds = %422, %389
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %667

; <label>:401:                                    ; preds = %392, %667
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp slt i32 %402, %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %667

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %425

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %4, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, i32* %4, align 4
  %421 = load i32, i32* %4, align 4
  call void @_Z4lsnni(i32 %421)
  br label %422

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %12, align 4
  br label %392

; <label>:425:                                    ; preds = %413
  br label %426

; <label>:426:                                    ; preds = %425, %388
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %671

; <label>:435:                                    ; preds = %426, %671
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %671

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %11, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %11, align 4
  br label %336

; <label>:448:                                    ; preds = %357
  store i32 0, i32* %13, align 4
  br label %449

; <label>:449:                                    ; preds = %543, %448
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %3, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %546

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %5, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %470

; <label>:463:                                    ; preds = %453
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* @c, align 4
  %469 = add nsw i32 %468, %467
  store i32 %469, i32* @c, align 4
  br label %470

; <label>:470:                                    ; preds = %463, %453
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp ne i32 %471, %473
  br i1 %474, label %475, label %524

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* %13, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %14, align 4
  br label %478

; <label>:478:                                    ; preds = %520, %475
  %479 = load i32, i32* %14, align 4
  %480 = load i32, i32* %3, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %523

; <label>:482:                                    ; preds = %478
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %672

; <label>:491:                                    ; preds = %482, %672
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, %495
  store i32 %497, i32* %5, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %672

; <label>:511:                                    ; preds = %491
  br i1 %502, label %512, label %519

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* @c, align 4
  %518 = add nsw i32 %517, %516
  store i32 %518, i32* @c, align 4
  br label %519

; <label>:519:                                    ; preds = %512, %511
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %14, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %14, align 4
  br label %478

; <label>:523:                                    ; preds = %478
  br label %524

; <label>:524:                                    ; preds = %523, %470
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %692

; <label>:533:                                    ; preds = %524, %692
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %692

; <label>:542:                                    ; preds = %533
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %13, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %13, align 4
  br label %449

; <label>:546:                                    ; preds = %449
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %693

; <label>:555:                                    ; preds = %546, %693
  %556 = load i32, i32* @c, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %693

; <label>:567:                                    ; preds = %555
  br label %15

; <label>:568:                                    ; preds = %218
  ret i32 0

; <label>:569:                                    ; preds = %24, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:570:                                    ; preds = %43, %34
  %571 = load i32, i32* %6, align 4
  %572 = icmp slt i32 %571, 1501
  br label %43

; <label>:573:                                    ; preds = %64, %55
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %575
  store i32 0, i32* %576, align 4
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %578
  store i32 0, i32* %579, align 4
  br label %64

; <label>:580:                                    ; preds = %89, %80
  %581 = load i32, i32* %6, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = add nsw i32 %581, 1
  store i32 %584, i32* %6, align 4
  br label %89

; <label>:585:                                    ; preds = %114, %105
  store i32 0, i32* %8, align 4
  br label %114

; <label>:586:                                    ; preds = %140, %131
  %587 = load i32, i32* %8, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = add i32 %589, 1
  %591 = sub i32 0, %587
  %592 = add i32 %591, 1
  %593 = sub i32 0, %587
  %594 = add i32 %593, 1
  %595 = sub i32 0, %587
  %596 = add i32 %595, 1
  %597 = shl i32 %587, 1
  %598 = add nsw i32 %587, 1
  store i32 %598, i32* %8, align 4
  br label %140

; <label>:599:                                    ; preds = %161, %152
  br label %161

; <label>:600:                                    ; preds = %180, %171
  %601 = load i32, i32* %7, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = add nsw i32 %601, 1
  store i32 %606, i32* %7, align 4
  br label %180

; <label>:607:                                    ; preds = %209, %200
  br label %209

; <label>:608:                                    ; preds = %229, %220
  %609 = load i32, i32* %9, align 4
  %610 = load i32, i32* %2, align 4
  %611 = icmp slt i32 %609, %610
  br label %229

; <label>:612:                                    ; preds = %251, %242
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %614
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %615)
  br label %251

; <label>:617:                                    ; preds = %274, %265
  %618 = load i32, i32* %9, align 4
  %619 = shl i32 %618, 1
  %620 = sub i32 0, %618
  %621 = add i32 %620, 1
  %622 = shl i32 %618, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = sub i32 %618, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %618, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %618, 1
  store i32 %629, i32* %9, align 4
  br label %274

; <label>:630:                                    ; preds = %300, %291
  %631 = load i32, i32* %10, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %632
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %633)
  br label %300

; <label>:635:                                    ; preds = %323, %314
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %636, 1
  store i32 %639, i32* %10, align 4
  br label %323

; <label>:640:                                    ; preds = %345, %336
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %2, align 4
  %643 = icmp slt i32 %641, %642
  br label %345

; <label>:644:                                    ; preds = %367, %358
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  call void @_Z4lsnni(i32 %648)
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1501 x i32], [1501 x i32]* @nm, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  store i32 %652, i32* %4, align 4
  %653 = load i32, i32* %11, align 4
  %654 = load i32, i32* %2, align 4
  %655 = sub i32 0, %654
  %656 = add i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %654
  %660 = add i32 %659, 1
  %661 = shl i32 %654, 1
  %662 = shl i32 %654, 1
  %663 = sub i32 %654, 1
  %664 = mul i32 %663, 1
  %665 = sub nsw i32 %654, 1
  %666 = icmp ne i32 %653, %665
  br label %367

; <label>:667:                                    ; preds = %401, %392
  %668 = load i32, i32* %12, align 4
  %669 = load i32, i32* %2, align 4
  %670 = icmp slt i32 %668, %669
  br label %401

; <label>:671:                                    ; preds = %435, %426
  br label %435

; <label>:672:                                    ; preds = %491, %482
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1501 x i32], [1501 x i32]* @mm, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %5, align 4
  %678 = shl i32 %677, %676
  %679 = sub i32 %677, %676
  %680 = mul i32 %679, %676
  %681 = shl i32 %677, %676
  %682 = sub i32 %677, %676
  %683 = mul i32 %682, %676
  %684 = sub i32 0, %677
  %685 = add i32 %684, %676
  %686 = add nsw i32 %677, %676
  store i32 %686, i32* %5, align 4
  %687 = load i32, i32* %5, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = icmp ne i32 %690, 0
  br label %491

; <label>:692:                                    ; preds = %533, %524
  br label %533

; <label>:693:                                    ; preds = %555, %546
  %694 = load i32, i32* @c, align 4
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %555
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lsnni(i32) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @nc, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %5, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873796915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
