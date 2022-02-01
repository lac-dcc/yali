; ModuleID = 'source-C-CXX/45/1344.cpp'
source_filename = "source-C-CXX/45/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
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
  br i1 %8, label %9, label %461

; <label>:9:                                      ; preds = %0, %461
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %14, align 8
  %29 = mul nuw i64 %25, %27
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %15, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %461

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %154, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %487

; <label>:49:                                     ; preds = %40, %487
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %487

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %155

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %491

; <label>:71:                                     ; preds = %62, %491
  store i32 0, i32* %16, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %491

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %130, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %492

; <label>:90:                                     ; preds = %81, %492
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %492

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %133

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %496

; <label>:112:                                    ; preds = %103, %496
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %27
  %116 = getelementptr inbounds i32, i32* %30, i64 %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %119)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %496

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  br label %81

; <label>:133:                                    ; preds = %102
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %518

; <label>:143:                                    ; preds = %134, %518
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %518

; <label>:154:                                    ; preds = %143
  br label %40

; <label>:155:                                    ; preds = %61
  store i32 0, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %457, %155
  %157 = load i32, i32* %17, align 4
  store i32 %157, i32* %18, align 4
  br label %158

; <label>:158:                                    ; preds = %178, %156
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %17, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %159, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %27
  %169 = getelementptr inbounds i32, i32* %30, i64 %168
  %170 = load i32, i32* %18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %158

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = mul nsw i32 %183, %184
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  br label %458

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %530

; <label>:197:                                    ; preds = %188, %530
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %530

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %270, %208
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 1
  %213 = load i32, i32* %17, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp sle i32 %210, %214
  br i1 %215, label %216, label %271

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %546

; <label>:225:                                    ; preds = %216, %546
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %27
  %229 = getelementptr inbounds i32, i32* %30, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %17, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %229, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %546

; <label>:249:                                    ; preds = %225
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %579

; <label>:259:                                    ; preds = %250, %579
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %579

; <label>:270:                                    ; preds = %259
  br label %209

; <label>:271:                                    ; preds = %209
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %597

; <label>:280:                                    ; preds = %271, %597
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = mul nsw i32 %282, %283
  %285 = icmp eq i32 %281, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %597

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %296

; <label>:295:                                    ; preds = %294
  br label %458

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %299, 2
  store i32 %300, i32* %20, align 4
  br label %301

; <label>:301:                                    ; preds = %359, %296
  %302 = load i32, i32* %20, align 4
  %303 = load i32, i32* %17, align 4
  %304 = icmp sge i32 %302, %303
  br i1 %304, label %305, label %360

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %613

; <label>:314:                                    ; preds = %305, %613
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %17, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %319, %27
  %321 = getelementptr inbounds i32, i32* %30, i64 %320
  %322 = load i32, i32* %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %613

; <label>:338:                                    ; preds = %314
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %655

; <label>:348:                                    ; preds = %339, %655
  %349 = load i32, i32* %20, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %20, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %655

; <label>:359:                                    ; preds = %348
  br label %301

; <label>:360:                                    ; preds = %301
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %12, align 4
  %364 = mul nsw i32 %362, %363
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %366, label %367

; <label>:366:                                    ; preds = %360
  br label %458

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %17, align 4
  %370 = sub nsw i32 %368, %369
  %371 = sub nsw i32 %370, 2
  store i32 %371, i32* %21, align 4
  br label %372

; <label>:372:                                    ; preds = %408, %367
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %666

; <label>:381:                                    ; preds = %372, %666
  %382 = load i32, i32* %21, align 4
  %383 = load i32, i32* %17, align 4
  %384 = add nsw i32 %383, 1
  %385 = icmp sge i32 %382, %384
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %666

; <label>:394:                                    ; preds = %381
  br i1 %385, label %395, label %411

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %21, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %27
  %399 = getelementptr inbounds i32, i32* %30, i64 %398
  %400 = load i32, i32* %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %13, align 4
  br label %408

; <label>:408:                                    ; preds = %395
  %409 = load i32, i32* %21, align 4
  %410 = add nsw i32 %409, -1
  store i32 %410, i32* %21, align 4
  br label %372

; <label>:411:                                    ; preds = %394
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %11, align 4
  %414 = load i32, i32* %12, align 4
  %415 = mul nsw i32 %413, %414
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %411
  br label %458

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %677

; <label>:427:                                    ; preds = %418, %677
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %677

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %678

; <label>:446:                                    ; preds = %437, %678
  %447 = load i32, i32* %17, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %17, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %678

; <label>:457:                                    ; preds = %446
  br label %156

; <label>:458:                                    ; preds = %417, %366, %295, %187
  store i32 0, i32* %10, align 4
  %459 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %459)
  %460 = load i32, i32* %10, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %9, %0
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i8*, align 8
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %465, align 4
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %463)
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %474, i32* dereferenceable(4) %464)
  %476 = load i32, i32* %463, align 4
  %477 = zext i32 %476 to i64
  %478 = load i32, i32* %464, align 4
  %479 = zext i32 %478 to i64
  %480 = call i8* @llvm.stacksave()
  store i8* %480, i8** %466, align 8
  %481 = sub i64 0, %477
  %482 = add i64 %481, %479
  %483 = sub i64 %477, %479
  %484 = mul i64 %483, %479
  %485 = mul nuw i64 %477, %479
  %486 = alloca i32, i64 %485, align 16
  store i32 0, i32* %467, align 4
  br label %9

; <label>:487:                                    ; preds = %49, %40
  %488 = load i32, i32* %15, align 4
  %489 = load i32, i32* %11, align 4
  %490 = icmp slt i32 %488, %489
  br label %49

; <label>:491:                                    ; preds = %71, %62
  store i32 0, i32* %16, align 4
  br label %71

; <label>:492:                                    ; preds = %90, %81
  %493 = load i32, i32* %16, align 4
  %494 = load i32, i32* %12, align 4
  %495 = icmp slt i32 %493, %494
  br label %90

; <label>:496:                                    ; preds = %112, %103
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 %498, %27
  %500 = mul i64 %499, %27
  %501 = sub i64 0, %498
  %502 = add i64 %501, %27
  %503 = sub i64 %498, %27
  %504 = mul i64 %503, %27
  %505 = sub i64 %498, %27
  %506 = mul i64 %505, %27
  %507 = sub i64 0, %498
  %508 = add i64 %507, %27
  %509 = shl i64 %498, %27
  %510 = sub i64 0, %498
  %511 = add i64 %510, %27
  %512 = mul nsw i64 %498, %27
  %513 = getelementptr inbounds i32, i32* %30, i64 %512
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %513, i64 %515
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %516)
  br label %112

; <label>:518:                                    ; preds = %143, %134
  %519 = load i32, i32* %15, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 0, %519
  %523 = add i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = shl i32 %519, 1
  %529 = add nsw i32 %519, 1
  store i32 %529, i32* %15, align 4
  br label %143

; <label>:530:                                    ; preds = %197, %188
  %531 = load i32, i32* %17, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %531
  %539 = add i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = sub i32 %531, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %19, align 4
  br label %197

; <label>:546:                                    ; preds = %225, %216
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = shl i64 %548, %27
  %550 = sub i64 0, %548
  %551 = add i64 %550, %27
  %552 = shl i64 %548, %27
  %553 = shl i64 %548, %27
  %554 = mul nsw i64 %548, %27
  %555 = getelementptr inbounds i32, i32* %30, i64 %554
  %556 = load i32, i32* %12, align 4
  %557 = load i32, i32* %17, align 4
  %558 = shl i32 %556, %557
  %559 = shl i32 %556, %557
  %560 = sub i32 0, %556
  %561 = add i32 %560, %557
  %562 = sub nsw i32 %556, %557
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub nsw i32 %562, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, i32* %555, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %13, align 4
  br label %225

; <label>:579:                                    ; preds = %259, %250
  %580 = load i32, i32* %19, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 %580, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = shl i32 %580, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %580, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %580, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %580
  %594 = add i32 %593, 1
  %595 = shl i32 %580, 1
  %596 = add nsw i32 %580, 1
  store i32 %596, i32* %19, align 4
  br label %259

; <label>:597:                                    ; preds = %280, %271
  %598 = load i32, i32* %13, align 4
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* %12, align 4
  %601 = shl i32 %599, %600
  %602 = sub i32 0, %599
  %603 = add i32 %602, %600
  %604 = sub i32 0, %599
  %605 = add i32 %604, %600
  %606 = sub i32 0, %599
  %607 = add i32 %606, %600
  %608 = sub i32 %599, %600
  %609 = mul i32 %608, %600
  %610 = shl i32 %599, %600
  %611 = mul nsw i32 %599, %600
  %612 = icmp eq i32 %598, %611
  br label %280

; <label>:613:                                    ; preds = %314, %305
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* %17, align 4
  %616 = sub i32 %614, %615
  %617 = mul i32 %616, %615
  %618 = sub i32 0, %614
  %619 = add i32 %618, %615
  %620 = sub i32 %614, %615
  %621 = mul i32 %620, %615
  %622 = shl i32 %614, %615
  %623 = sub i32 0, %614
  %624 = add i32 %623, %615
  %625 = shl i32 %614, %615
  %626 = sub nsw i32 %614, %615
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %630 to i64
  %632 = shl i64 %631, %27
  %633 = sub i64 %631, %27
  %634 = mul i64 %633, %27
  %635 = sub i64 %631, %27
  %636 = mul i64 %635, %27
  %637 = sub i64 %631, %27
  %638 = mul i64 %637, %27
  %639 = sub i64 0, %631
  %640 = add i64 %639, %27
  %641 = sub i64 %631, %27
  %642 = mul i64 %641, %27
  %643 = mul nsw i64 %631, %27
  %644 = getelementptr inbounds i32, i32* %30, i64 %643
  %645 = load i32, i32* %20, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %644, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %649, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %651 = load i32, i32* %13, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %651, 1
  store i32 %654, i32* %13, align 4
  br label %314

; <label>:655:                                    ; preds = %348, %339
  %656 = load i32, i32* %20, align 4
  %657 = shl i32 %656, -1
  %658 = sub i32 %656, -1
  %659 = mul i32 %658, -1
  %660 = sub i32 %656, -1
  %661 = mul i32 %660, -1
  %662 = sub i32 0, %656
  %663 = add i32 %662, -1
  %664 = shl i32 %656, -1
  %665 = add nsw i32 %656, -1
  store i32 %665, i32* %20, align 4
  br label %348

; <label>:666:                                    ; preds = %381, %372
  %667 = load i32, i32* %21, align 4
  %668 = load i32, i32* %17, align 4
  %669 = sub i32 0, %668
  %670 = add i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %668, 1
  %676 = icmp sge i32 %667, %675
  br label %381

; <label>:677:                                    ; preds = %427, %418
  br label %427

; <label>:678:                                    ; preds = %446, %437
  %679 = load i32, i32* %17, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = add nsw i32 %679, 1
  store i32 %682, i32* %17, align 4
  br label %446
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
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
