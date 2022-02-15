; ModuleID = 'Project_CodeNet_C++1400/p03574/s469254316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]
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
  br i1 %8, label %9, label %642

; <label>:9:                                      ; preds = %0, %642
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
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %642

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %97, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %93, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %671

; <label>:53:                                     ; preds = %44, %671
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %671

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %96

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %675

; <label>:75:                                     ; preds = %66, %675
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %26
  %79 = getelementptr inbounds i8, i8* %29, i64 %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %675

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %44

; <label>:96:                                     ; preds = %65
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %39

; <label>:100:                                    ; preds = %39
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %101

; <label>:101:                                    ; preds = %572, %100
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %575

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %550, %105
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %553

; <label>:110:                                    ; preds = %106
  store i32 0, i32* %16, align 4
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %26
  %114 = getelementptr inbounds i8, i8* %29, i64 %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %549

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %696

; <label>:130:                                    ; preds = %121, %696
  %131 = load i32, i32* %18, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %696

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %176

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %699

; <label>:151:                                    ; preds = %142, %699
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %26
  %155 = getelementptr inbounds i8, i8* %29, i64 %154
  %156 = load i32, i32* %18, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 35
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %699

; <label>:171:                                    ; preds = %151
  br i1 %162, label %172, label %175

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %172, %171
  br label %176

; <label>:176:                                    ; preds = %175, %141
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %233

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %726

; <label>:190:                                    ; preds = %181, %726
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %26
  %194 = getelementptr inbounds i8, i8* %29, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 35
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %726

; <label>:210:                                    ; preds = %190
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %754

; <label>:220:                                    ; preds = %211, %754
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %754

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %210
  br label %233

; <label>:233:                                    ; preds = %232, %176
  %234 = load i32, i32* %17, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %402

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %17, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %26
  %241 = getelementptr inbounds i8, i8* %29, i64 %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %241, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %269

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %761

; <label>:257:                                    ; preds = %248, %761
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %761

; <label>:268:                                    ; preds = %257
  br label %269

; <label>:269:                                    ; preds = %268, %236
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %775

; <label>:278:                                    ; preds = %269, %775
  %279 = load i32, i32* %18, align 4
  %280 = icmp sgt i32 %279, 0
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %775

; <label>:289:                                    ; preds = %278
  br i1 %280, label %290, label %343

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %778

; <label>:299:                                    ; preds = %290, %778
  %300 = load i32, i32* %17, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %26
  %304 = getelementptr inbounds i8, i8* %29, i64 %303
  %305 = load i32, i32* %18, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 35
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %778

; <label>:320:                                    ; preds = %299
  br i1 %311, label %321, label %342

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %807

; <label>:330:                                    ; preds = %321, %807
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %807

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %320
  br label %343

; <label>:343:                                    ; preds = %342, %289
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %401

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %810

; <label>:357:                                    ; preds = %348, %810
  %358 = load i32, i32* %17, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = mul nsw i64 %360, %26
  %362 = getelementptr inbounds i8, i8* %29, i64 %361
  %363 = load i32, i32* %18, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, i8* %362, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 35
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %810

; <label>:378:                                    ; preds = %357
  br i1 %369, label %379, label %382

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  br label %382

; <label>:382:                                    ; preds = %379, %378
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %844

; <label>:391:                                    ; preds = %382, %844
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %844

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400, %343
  br label %402

; <label>:402:                                    ; preds = %401, %233
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %537

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %17, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %26
  %412 = getelementptr inbounds i8, i8* %29, i64 %411
  %413 = load i32, i32* %18, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %422

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* %16, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %16, align 4
  br label %422

; <label>:422:                                    ; preds = %419, %407
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %845

; <label>:431:                                    ; preds = %422, %845
  %432 = load i32, i32* %18, align 4
  %433 = icmp sgt i32 %432, 0
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %845

; <label>:442:                                    ; preds = %431
  br i1 %433, label %443, label %496

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %17, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %26
  %448 = getelementptr inbounds i8, i8* %29, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %477

; <label>:456:                                    ; preds = %443
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %848

; <label>:465:                                    ; preds = %456, %848
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %16, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %848

; <label>:476:                                    ; preds = %465
  br label %477

; <label>:477:                                    ; preds = %476, %443
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %862

; <label>:486:                                    ; preds = %477, %862
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %862

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %442
  %497 = load i32, i32* %18, align 4
  %498 = load i32, i32* %12, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %536

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* %17, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = mul nsw i64 %504, %26
  %506 = getelementptr inbounds i8, i8* %29, i64 %505
  %507 = load i32, i32* %18, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %506, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %535

; <label>:514:                                    ; preds = %501
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %863

; <label>:523:                                    ; preds = %514, %863
  %524 = load i32, i32* %16, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %16, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %863

; <label>:534:                                    ; preds = %523
  br label %535

; <label>:535:                                    ; preds = %534, %501
  br label %536

; <label>:536:                                    ; preds = %535, %496
  br label %537

; <label>:537:                                    ; preds = %536, %402
  %538 = load i32, i32* %16, align 4
  %539 = add nsw i32 %538, 48
  store i32 %539, i32* %16, align 4
  %540 = load i32, i32* %16, align 4
  %541 = trunc i32 %540 to i8
  %542 = load i32, i32* %17, align 4
  %543 = sext i32 %542 to i64
  %544 = mul nsw i64 %543, %26
  %545 = getelementptr inbounds i8, i8* %29, i64 %544
  %546 = load i32, i32* %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, i8* %545, i64 %547
  store i8 %541, i8* %548, align 1
  br label %549

; <label>:549:                                    ; preds = %537, %110
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %18, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %18, align 4
  br label %106

; <label>:553:                                    ; preds = %106
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %869

; <label>:562:                                    ; preds = %553, %869
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %869

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %17, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %17, align 4
  br label %101

; <label>:575:                                    ; preds = %101
  store i32 0, i32* %19, align 4
  br label %576

; <label>:576:                                    ; preds = %636, %575
  %577 = load i32, i32* %19, align 4
  %578 = load i32, i32* %11, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %639

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %870

; <label>:589:                                    ; preds = %580, %870
  store i32 0, i32* %20, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %870

; <label>:598:                                    ; preds = %589
  br label %599

; <label>:599:                                    ; preds = %633, %598
  %600 = load i32, i32* %20, align 4
  %601 = load i32, i32* %12, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %634

; <label>:603:                                    ; preds = %599
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %605, %26
  %607 = getelementptr inbounds i8, i8* %29, i64 %606
  %608 = load i32, i32* %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, i8* %607, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %611)
  br label %613

; <label>:613:                                    ; preds = %603
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %871

; <label>:622:                                    ; preds = %613, %871
  %623 = load i32, i32* %20, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %20, align 4
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %871

; <label>:633:                                    ; preds = %622
  br label %599

; <label>:634:                                    ; preds = %599
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %636

; <label>:636:                                    ; preds = %634
  %637 = load i32, i32* %19, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %19, align 4
  br label %576

; <label>:639:                                    ; preds = %576
  %640 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %640)
  %641 = load i32, i32* %10, align 4
  ret i32 %641

; <label>:642:                                    ; preds = %9, %0
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i8*, align 8
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  store i32 0, i32* %643, align 4
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %644)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) %645)
  %656 = load i32, i32* %644, align 4
  %657 = zext i32 %656 to i64
  %658 = load i32, i32* %645, align 4
  %659 = zext i32 %658 to i64
  %660 = call i8* @llvm.stacksave()
  store i8* %660, i8** %646, align 8
  %661 = sub i64 %657, %659
  %662 = mul i64 %661, %659
  %663 = sub i64 0, %657
  %664 = add i64 %663, %659
  %665 = shl i64 %657, %659
  %666 = shl i64 %657, %659
  %667 = sub i64 %657, %659
  %668 = mul i64 %667, %659
  %669 = mul nuw i64 %657, %659
  %670 = alloca i8, i64 %669, align 16
  store i32 0, i32* %647, align 4
  br label %9

; <label>:671:                                    ; preds = %53, %44
  %672 = load i32, i32* %15, align 4
  %673 = load i32, i32* %12, align 4
  %674 = icmp slt i32 %672, %673
  br label %53

; <label>:675:                                    ; preds = %75, %66
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = sub i64 0, %677
  %679 = add i64 %678, %26
  %680 = sub i64 0, %677
  %681 = add i64 %680, %26
  %682 = sub i64 0, %677
  %683 = add i64 %682, %26
  %684 = sub i64 %677, %26
  %685 = mul i64 %684, %26
  %686 = sub i64 %677, %26
  %687 = mul i64 %686, %26
  %688 = sub i64 0, %677
  %689 = add i64 %688, %26
  %690 = mul nsw i64 %677, %26
  %691 = getelementptr inbounds i8, i8* %29, i64 %690
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, i8* %691, i64 %693
  %695 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %694)
  br label %75

; <label>:696:                                    ; preds = %130, %121
  %697 = load i32, i32* %18, align 4
  %698 = icmp sgt i32 %697, 0
  br label %130

; <label>:699:                                    ; preds = %151, %142
  %700 = load i32, i32* %17, align 4
  %701 = sext i32 %700 to i64
  %702 = sub i64 0, %701
  %703 = add i64 %702, %26
  %704 = sub i64 0, %701
  %705 = add i64 %704, %26
  %706 = shl i64 %701, %26
  %707 = sub i64 %701, %26
  %708 = mul i64 %707, %26
  %709 = sub i64 0, %701
  %710 = add i64 %709, %26
  %711 = sub i64 %701, %26
  %712 = mul i64 %711, %26
  %713 = mul nsw i64 %701, %26
  %714 = getelementptr inbounds i8, i8* %29, i64 %713
  %715 = load i32, i32* %18, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %715
  %719 = add i32 %718, 1
  %720 = sub nsw i32 %715, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, i8* %714, i64 %721
  %723 = load i8, i8* %722, align 1
  %724 = sext i8 %723 to i32
  %725 = icmp eq i32 %724, 35
  br label %151

; <label>:726:                                    ; preds = %190, %181
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = sub i64 %728, %26
  %730 = mul i64 %729, %26
  %731 = shl i64 %728, %26
  %732 = sub i64 %728, %26
  %733 = mul i64 %732, %26
  %734 = mul nsw i64 %728, %26
  %735 = getelementptr inbounds i8, i8* %29, i64 %734
  %736 = load i32, i32* %18, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = sub i32 %736, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %736
  %742 = add i32 %741, 1
  %743 = shl i32 %736, 1
  %744 = shl i32 %736, 1
  %745 = shl i32 %736, 1
  %746 = sub i32 0, %736
  %747 = add i32 %746, 1
  %748 = add nsw i32 %736, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, i8* %735, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 35
  br label %190

; <label>:754:                                    ; preds = %220, %211
  %755 = load i32, i32* %16, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = add nsw i32 %755, 1
  store i32 %760, i32* %16, align 4
  br label %220

; <label>:761:                                    ; preds = %257, %248
  %762 = load i32, i32* %16, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 %762, 1
  %766 = mul i32 %765, 1
  %767 = sub i32 0, %762
  %768 = add i32 %767, 1
  %769 = sub i32 0, %762
  %770 = add i32 %769, 1
  %771 = shl i32 %762, 1
  %772 = sub i32 %762, 1
  %773 = mul i32 %772, 1
  %774 = add nsw i32 %762, 1
  store i32 %774, i32* %16, align 4
  br label %257

; <label>:775:                                    ; preds = %278, %269
  %776 = load i32, i32* %18, align 4
  %777 = icmp sgt i32 %776, 0
  br label %278

; <label>:778:                                    ; preds = %299, %290
  %779 = load i32, i32* %17, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %780, 1
  %782 = shl i32 %779, 1
  %783 = shl i32 %779, 1
  %784 = sub i32 %779, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %779, 1
  %787 = sub nsw i32 %779, 1
  %788 = sext i32 %787 to i64
  %789 = sub i64 %788, %26
  %790 = mul i64 %789, %26
  %791 = sub i64 %788, %26
  %792 = mul i64 %791, %26
  %793 = mul nsw i64 %788, %26
  %794 = getelementptr inbounds i8, i8* %29, i64 %793
  %795 = load i32, i32* %18, align 4
  %796 = shl i32 %795, 1
  %797 = sub i32 0, %795
  %798 = add i32 %797, 1
  %799 = sub i32 %795, 1
  %800 = mul i32 %799, 1
  %801 = sub nsw i32 %795, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8, i8* %794, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 35
  br label %299

; <label>:807:                                    ; preds = %330, %321
  %808 = load i32, i32* %16, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %16, align 4
  br label %330

; <label>:810:                                    ; preds = %357, %348
  %811 = load i32, i32* %17, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %811
  %817 = add i32 %816, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = sub i32 %811, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %811
  %823 = add i32 %822, 1
  %824 = sub i32 %811, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 %811, 1
  %827 = mul i32 %826, 1
  %828 = sub nsw i32 %811, 1
  %829 = sext i32 %828 to i64
  %830 = shl i64 %829, %26
  %831 = mul nsw i64 %829, %26
  %832 = getelementptr inbounds i8, i8* %29, i64 %831
  %833 = load i32, i32* %18, align 4
  %834 = sub i32 0, %833
  %835 = add i32 %834, 1
  %836 = shl i32 %833, 1
  %837 = shl i32 %833, 1
  %838 = add nsw i32 %833, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, i8* %832, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 35
  br label %357

; <label>:844:                                    ; preds = %391, %382
  br label %391

; <label>:845:                                    ; preds = %431, %422
  %846 = load i32, i32* %18, align 4
  %847 = icmp sgt i32 %846, 0
  br label %431

; <label>:848:                                    ; preds = %465, %456
  %849 = load i32, i32* %16, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = sub i32 %849, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %849
  %858 = add i32 %857, 1
  %859 = sub i32 %849, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %849, 1
  store i32 %861, i32* %16, align 4
  br label %465

; <label>:862:                                    ; preds = %486, %477
  br label %486

; <label>:863:                                    ; preds = %523, %514
  %864 = load i32, i32* %16, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 1
  %867 = shl i32 %864, 1
  %868 = add nsw i32 %864, 1
  store i32 %868, i32* %16, align 4
  br label %523

; <label>:869:                                    ; preds = %562, %553
  br label %562

; <label>:870:                                    ; preds = %589, %580
  store i32 0, i32* %20, align 4
  br label %589

; <label>:871:                                    ; preds = %622, %613
  %872 = load i32, i32* %20, align 4
  %873 = sub i32 %872, 1
  %874 = mul i32 %873, 1
  %875 = add nsw i32 %872, 1
  store i32 %875, i32* %20, align 4
  br label %622
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
define internal void @_GLOBAL__sub_I_s469254316.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
