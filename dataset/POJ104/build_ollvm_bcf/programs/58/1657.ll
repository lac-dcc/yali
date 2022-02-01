; ModuleID = 'source-C-CXX/58/1657.cpp'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %18, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %88, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %609

; <label>:36:                                     ; preds = %27, %609
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %609

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %86, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %13
  %54 = getelementptr inbounds i8, i8* %16, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %20
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 0, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %610

; <label>:75:                                     ; preds = %66, %610
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %610

; <label>:86:                                     ; preds = %75
  br label %46

; <label>:87:                                     ; preds = %46
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %23

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %623

; <label>:100:                                    ; preds = %91, %623
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %623

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %532, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %625

; <label>:120:                                    ; preds = %111, %625
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %625

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %535

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %485, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %637

; <label>:144:                                    ; preds = %135, %637
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %637

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %488

; <label>:157:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %483, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %641

; <label>:167:                                    ; preds = %158, %641
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %641

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %484

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %645

; <label>:189:                                    ; preds = %180, %645
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %13
  %193 = getelementptr inbounds i8, i8* %16, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 64
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %645

; <label>:208:                                    ; preds = %189
  br i1 %199, label %209, label %462

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %20
  %213 = getelementptr inbounds i32, i32* %22, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %462

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %664

; <label>:228:                                    ; preds = %219, %664
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sge i32 %230, 0
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %664

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %288

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %678

; <label>:250:                                    ; preds = %241, %678
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %13
  %255 = getelementptr inbounds i8, i8* %16, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 46
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %678

; <label>:270:                                    ; preds = %250
  br i1 %261, label %271, label %288

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %13
  %276 = getelementptr inbounds i8, i8* %16, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8 64, i8* %279, align 1
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %20
  %284 = getelementptr inbounds i32, i32* %22, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 1, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %271, %270, %240
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %358

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %708

; <label>:302:                                    ; preds = %293, %708
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %13
  %307 = getelementptr inbounds i8, i8* %16, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 46
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %708

; <label>:322:                                    ; preds = %302
  br i1 %313, label %323, label %358

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %729

; <label>:332:                                    ; preds = %323, %729
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %13
  %337 = getelementptr inbounds i8, i8* %16, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  store i8 64, i8* %340, align 1
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %343, %20
  %345 = getelementptr inbounds i32, i32* %22, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 1, i32* %348, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %729

; <label>:357:                                    ; preds = %332
  br label %358

; <label>:358:                                    ; preds = %357, %322, %288
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %427

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %781

; <label>:371:                                    ; preds = %362, %781
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %373, %13
  %375 = getelementptr inbounds i8, i8* %16, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %375, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 46
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %781

; <label>:391:                                    ; preds = %371
  br i1 %382, label %392, label %427

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %814

; <label>:401:                                    ; preds = %392, %814
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = mul nsw i64 %403, %13
  %405 = getelementptr inbounds i8, i8* %16, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %405, i64 %408
  store i8 64, i8* %409, align 1
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = mul nsw i64 %411, %20
  %413 = getelementptr inbounds i32, i32* %22, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %413, i64 %416
  store i32 1, i32* %417, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %814

; <label>:426:                                    ; preds = %401
  br label %427

; <label>:427:                                    ; preds = %426, %391, %358
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  %430 = load i32, i32* %2, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %461

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %13
  %436 = getelementptr inbounds i8, i8* %16, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, i8* %436, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 46
  br i1 %443, label %444, label %461

; <label>:444:                                    ; preds = %432
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %13
  %448 = getelementptr inbounds i8, i8* %16, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  store i8 64, i8* %452, align 1
  %453 = load i32, i32* %4, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %20
  %456 = getelementptr inbounds i32, i32* %22, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %456, i64 %459
  store i32 1, i32* %460, align 4
  br label %461

; <label>:461:                                    ; preds = %444, %432, %427
  br label %462

; <label>:462:                                    ; preds = %461, %209, %208
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %853

; <label>:472:                                    ; preds = %463, %853
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %853

; <label>:483:                                    ; preds = %472
  br label %158

; <label>:484:                                    ; preds = %179
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  br label %135

; <label>:488:                                    ; preds = %156
  store i32 0, i32* %4, align 4
  br label %489

; <label>:489:                                    ; preds = %530, %488
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %531

; <label>:493:                                    ; preds = %489
  store i32 0, i32* %5, align 4
  br label %494

; <label>:494:                                    ; preds = %506, %493
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %2, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %509

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %500, %20
  %502 = getelementptr inbounds i32, i32* %22, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  store i32 0, i32* %505, align 4
  br label %506

; <label>:506:                                    ; preds = %498
  %507 = load i32, i32* %5, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %5, align 4
  br label %494

; <label>:509:                                    ; preds = %494
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %859

; <label>:519:                                    ; preds = %510, %859
  %520 = load i32, i32* %4, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %4, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %859

; <label>:530:                                    ; preds = %519
  br label %489

; <label>:531:                                    ; preds = %489
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  br label %111

; <label>:535:                                    ; preds = %133
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %864

; <label>:544:                                    ; preds = %535, %864
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %864

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %600, %553
  %555 = load i32, i32* %4, align 4
  %556 = load i32, i32* %2, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %603

; <label>:558:                                    ; preds = %554
  store i32 0, i32* %5, align 4
  br label %559

; <label>:559:                                    ; preds = %596, %558
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %2, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %599

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = mul nsw i64 %565, %13
  %567 = getelementptr inbounds i8, i8* %16, i64 %566
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, i8* %567, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 64
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %563
  %575 = load i32, i32* %8, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %8, align 4
  br label %577

; <label>:577:                                    ; preds = %574, %563
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %865

; <label>:586:                                    ; preds = %577, %865
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %865

; <label>:595:                                    ; preds = %586
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %5, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %5, align 4
  br label %559

; <label>:599:                                    ; preds = %559
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %4, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %4, align 4
  br label %554

; <label>:603:                                    ; preds = %554
  %604 = load i32, i32* %8, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %607 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %607)
  %608 = load i32, i32* %1, align 4
  ret i32 %608

; <label>:609:                                    ; preds = %36, %27
  store i32 0, i32* %5, align 4
  br label %36

; <label>:610:                                    ; preds = %75, %66
  %611 = load i32, i32* %5, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %611
  %618 = add i32 %617, 1
  %619 = sub i32 %611, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %611, 1
  %622 = add nsw i32 %611, 1
  store i32 %622, i32* %5, align 4
  br label %75

; <label>:623:                                    ; preds = %100, %91
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  br label %100

; <label>:625:                                    ; preds = %120, %111
  %626 = load i32, i32* %7, align 4
  %627 = load i32, i32* %3, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 1
  %630 = sub i32 0, %627
  %631 = add i32 %630, 1
  %632 = sub i32 %627, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %627, 1
  %635 = sub nsw i32 %627, 1
  %636 = icmp slt i32 %626, %635
  br label %120

; <label>:637:                                    ; preds = %144, %135
  %638 = load i32, i32* %4, align 4
  %639 = load i32, i32* %2, align 4
  %640 = icmp slt i32 %638, %639
  br label %144

; <label>:641:                                    ; preds = %167, %158
  %642 = load i32, i32* %5, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp slt i32 %642, %643
  br label %167

; <label>:645:                                    ; preds = %189, %180
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = shl i64 %647, %13
  %649 = sub i64 %647, %13
  %650 = mul i64 %649, %13
  %651 = sub i64 %647, %13
  %652 = mul i64 %651, %13
  %653 = shl i64 %647, %13
  %654 = sub i64 %647, %13
  %655 = mul i64 %654, %13
  %656 = mul nsw i64 %647, %13
  %657 = getelementptr inbounds i8, i8* %16, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, i8* %657, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 64
  br label %189

; <label>:664:                                    ; preds = %228, %219
  %665 = load i32, i32* %4, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = shl i32 %665, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, %665
  %673 = add i32 %672, 1
  %674 = sub i32 0, %665
  %675 = add i32 %674, 1
  %676 = sub nsw i32 %665, 1
  %677 = icmp sge i32 %676, 0
  br label %228

; <label>:678:                                    ; preds = %250, %241
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = sub i32 0, %679
  %683 = add i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %679
  %687 = add i32 %686, 1
  %688 = sub nsw i32 %679, 1
  %689 = sext i32 %688 to i64
  %690 = sub i64 0, %689
  %691 = add i64 %690, %13
  %692 = shl i64 %689, %13
  %693 = shl i64 %689, %13
  %694 = sub i64 %689, %13
  %695 = mul i64 %694, %13
  %696 = sub i64 0, %689
  %697 = add i64 %696, %13
  %698 = sub i64 0, %689
  %699 = add i64 %698, %13
  %700 = mul nsw i64 %689, %13
  %701 = getelementptr inbounds i8, i8* %16, i64 %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i8, i8* %701, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 46
  br label %250

; <label>:708:                                    ; preds = %302, %293
  %709 = load i32, i32* %4, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %709
  %715 = add i32 %714, 1
  %716 = add nsw i32 %709, 1
  %717 = sext i32 %716 to i64
  %718 = shl i64 %717, %13
  %719 = sub i64 0, %717
  %720 = add i64 %719, %13
  %721 = mul nsw i64 %717, %13
  %722 = getelementptr inbounds i8, i8* %16, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, i8* %722, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 46
  br label %302

; <label>:729:                                    ; preds = %332, %323
  %730 = load i32, i32* %4, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 %730, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %730
  %736 = add i32 %735, 1
  %737 = sub i32 0, %730
  %738 = add i32 %737, 1
  %739 = sub i32 %730, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %730, 1
  %742 = sext i32 %741 to i64
  %743 = sub i64 0, %742
  %744 = add i64 %743, %13
  %745 = sub i64 %742, %13
  %746 = mul i64 %745, %13
  %747 = shl i64 %742, %13
  %748 = shl i64 %742, %13
  %749 = sub i64 0, %742
  %750 = add i64 %749, %13
  %751 = shl i64 %742, %13
  %752 = shl i64 %742, %13
  %753 = sub i64 0, %742
  %754 = add i64 %753, %13
  %755 = mul nsw i64 %742, %13
  %756 = getelementptr inbounds i8, i8* %16, i64 %755
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, i8* %756, i64 %758
  store i8 64, i8* %759, align 1
  %760 = load i32, i32* %4, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %760, 1
  %770 = add nsw i32 %760, 1
  %771 = sext i32 %770 to i64
  %772 = sub i64 %771, %20
  %773 = mul i64 %772, %20
  %774 = sub i64 %771, %20
  %775 = mul i64 %774, %20
  %776 = mul nsw i64 %771, %20
  %777 = getelementptr inbounds i32, i32* %22, i64 %776
  %778 = load i32, i32* %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  store i32 1, i32* %780, align 4
  br label %332

; <label>:781:                                    ; preds = %371, %362
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = sub i64 %783, %13
  %785 = mul i64 %784, %13
  %786 = shl i64 %783, %13
  %787 = sub i64 %783, %13
  %788 = mul i64 %787, %13
  %789 = sub i64 0, %783
  %790 = add i64 %789, %13
  %791 = shl i64 %783, %13
  %792 = sub i64 0, %783
  %793 = add i64 %792, %13
  %794 = sub i64 0, %783
  %795 = add i64 %794, %13
  %796 = sub i64 0, %783
  %797 = add i64 %796, %13
  %798 = sub i64 %783, %13
  %799 = mul i64 %798, %13
  %800 = mul nsw i64 %783, %13
  %801 = getelementptr inbounds i8, i8* %16, i64 %800
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = shl i32 %802, 1
  %806 = shl i32 %802, 1
  %807 = shl i32 %802, 1
  %808 = sub nsw i32 %802, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %801, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 46
  br label %371

; <label>:814:                                    ; preds = %401, %392
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = sub i64 0, %816
  %818 = add i64 %817, %13
  %819 = mul nsw i64 %816, %13
  %820 = getelementptr inbounds i8, i8* %16, i64 %819
  %821 = load i32, i32* %5, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %821, 1
  %826 = sub nsw i32 %821, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, i8* %820, i64 %827
  store i8 64, i8* %828, align 1
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = sub i64 0, %830
  %832 = add i64 %831, %20
  %833 = shl i64 %830, %20
  %834 = sub i64 %830, %20
  %835 = mul i64 %834, %20
  %836 = sub i64 0, %830
  %837 = add i64 %836, %20
  %838 = shl i64 %830, %20
  %839 = mul nsw i64 %830, %20
  %840 = getelementptr inbounds i32, i32* %22, i64 %839
  %841 = load i32, i32* %5, align 4
  %842 = shl i32 %841, 1
  %843 = sub i32 %841, 1
  %844 = mul i32 %843, 1
  %845 = sub i32 %841, 1
  %846 = mul i32 %845, 1
  %847 = sub i32 %841, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %841, 1
  %850 = sub nsw i32 %841, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %840, i64 %851
  store i32 1, i32* %852, align 4
  br label %401

; <label>:853:                                    ; preds = %472, %463
  %854 = load i32, i32* %5, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = shl i32 %854, 1
  %858 = add nsw i32 %854, 1
  store i32 %858, i32* %5, align 4
  br label %472

; <label>:859:                                    ; preds = %519, %510
  %860 = load i32, i32* %4, align 4
  %861 = shl i32 %860, 1
  %862 = shl i32 %860, 1
  %863 = add nsw i32 %860, 1
  store i32 %863, i32* %4, align 4
  br label %519

; <label>:864:                                    ; preds = %544, %535
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %544

; <label>:865:                                    ; preds = %586, %577
  br label %586
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
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
