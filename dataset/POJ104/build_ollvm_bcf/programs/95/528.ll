; ModuleID = 'source-C-CXX/95/528.cpp'
source_filename = "source-C-CXX/95/528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 101)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %15, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %16, align 8
  %28 = alloca i32, i64 %26, align 16
  %29 = load i32, i32* %15, align 4
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
  br i1 %39, label %40, label %410

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %67, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %433

; <label>:50:                                     ; preds = %41, %433
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %433

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %70

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %31, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %41

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %437

; <label>:79:                                     ; preds = %70, %437
  store i32 0, i32* %12, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %437

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %104, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %438

; <label>:116:                                    ; preds = %107, %438
  %117 = load i32, i32* %15, align 4
  %118 = icmp eq i32 %117, 1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %438

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %137

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  store i32 %131, i32* %17, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* %17, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %404

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %441

; <label>:161:                                    ; preds = %152, %441
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  store i32 %164, i32* %18, align 4
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  store i32 %167, i32* %19, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %18, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %19, align 4
  %173 = add nsw i32 %171, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %441

; <label>:184:                                    ; preds = %161
  br label %403

; <label>:185:                                    ; preds = %145, %140, %137
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %474

; <label>:194:                                    ; preds = %185, %474
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 1
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %474

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %239

; <label>:208:                                    ; preds = %207
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %239

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %479

; <label>:222:                                    ; preds = %213, %479
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  store i8 0, i8* %223, align 16
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 10, %226
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  store i8 %228, i8* %229, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %479

; <label>:238:                                    ; preds = %222
  br label %240

; <label>:239:                                    ; preds = %208, %207
  br label %240

; <label>:240:                                    ; preds = %239, %238
  store i32 1, i32* %12, align 4
  br label %241

; <label>:241:                                    ; preds = %319, %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %491

; <label>:250:                                    ; preds = %241, %491
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %491

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %322

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %495

; <label>:272:                                    ; preds = %263, %495
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = mul nsw i32 %283, 10
  %285 = add nsw i32 %277, %284
  %286 = sdiv i32 %285, 13
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %31, i64 %289
  store i32 %286, i32* %290, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %12, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = mul nsw i32 %301, 10
  %303 = add nsw i32 %295, %302
  %304 = srem i32 %303, 13
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* %14, align 4
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %495

; <label>:318:                                    ; preds = %272
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %241

; <label>:322:                                    ; preds = %262
  %323 = getelementptr inbounds i32, i32* %31, i64 0
  %324 = load i32, i32* %323, align 16
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %346

; <label>:326:                                    ; preds = %322
  store i32 0, i32* %12, align 4
  br label %327

; <label>:327:                                    ; preds = %338, %326
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %341

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %31, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %327

; <label>:341:                                    ; preds = %327
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* %14, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:346:                                    ; preds = %322
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %603

; <label>:355:                                    ; preds = %346, %603
  store i32 1, i32* %12, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %603

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %376, %364
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %31, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %365

; <label>:379:                                    ; preds = %365
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* %14, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %384

; <label>:384:                                    ; preds = %379, %341
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %604

; <label>:393:                                    ; preds = %384, %604
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %604

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %184
  br label %404

; <label>:404:                                    ; preds = %403, %128
  %405 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %406 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %407 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %10, align 4
  %408 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %408)
  %409 = load i32, i32* %10, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca [101 x i8], align 16
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i8*, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %412, i32 0, i32 0
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %421, i64 101)
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %412, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #5
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %416, align 4
  %426 = load i32, i32* %416, align 4
  %427 = zext i32 %426 to i64
  %428 = call i8* @llvm.stacksave()
  store i8* %428, i8** %417, align 8
  %429 = alloca i32, i64 %427, align 16
  %430 = load i32, i32* %416, align 4
  %431 = zext i32 %430 to i64
  %432 = alloca i32, i64 %431, align 16
  store i32 0, i32* %413, align 4
  br label %9

; <label>:433:                                    ; preds = %50, %41
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %15, align 4
  %436 = icmp slt i32 %434, %435
  br label %50

; <label>:437:                                    ; preds = %79, %70
  store i32 0, i32* %12, align 4
  br label %79

; <label>:438:                                    ; preds = %116, %107
  %439 = load i32, i32* %15, align 4
  %440 = icmp eq i32 %439, 1
  br label %116

; <label>:441:                                    ; preds = %161, %152
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %443 = load i8, i8* %442, align 16
  %444 = sext i8 %443 to i32
  store i32 %444, i32* %18, align 4
  %445 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  store i32 %447, i32* %19, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %450 = load i32, i32* %18, align 4
  %451 = shl i32 %450, 10
  %452 = sub i32 0, %450
  %453 = add i32 %452, 10
  %454 = shl i32 %450, 10
  %455 = shl i32 %450, 10
  %456 = sub i32 0, %450
  %457 = add i32 %456, 10
  %458 = sub i32 %450, 10
  %459 = mul i32 %458, 10
  %460 = sub i32 0, %450
  %461 = add i32 %460, 10
  %462 = mul nsw i32 %450, 10
  %463 = load i32, i32* %19, align 4
  %464 = shl i32 %462, %463
  %465 = sub i32 %462, %463
  %466 = mul i32 %465, %463
  %467 = shl i32 %462, %463
  %468 = sub i32 %462, %463
  %469 = mul i32 %468, %463
  %470 = shl i32 %462, %463
  %471 = add nsw i32 %462, %463
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

; <label>:474:                                    ; preds = %194, %185
  %475 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %476 = load i8, i8* %475, align 16
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 1
  br label %194

; <label>:479:                                    ; preds = %222, %213
  %480 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  store i8 0, i8* %480, align 16
  %481 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = sub i32 10, %483
  %485 = mul i32 %484, %483
  %486 = sub i32 0, 10
  %487 = add i32 %486, %483
  %488 = add nsw i32 10, %483
  %489 = trunc i32 %488 to i8
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  store i8 %489, i8* %490, align 1
  br label %222

; <label>:491:                                    ; preds = %250, %241
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %15, align 4
  %494 = icmp slt i32 %492, %493
  br label %250

; <label>:495:                                    ; preds = %272, %263
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = load i32, i32* %12, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub nsw i32 %501, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = shl i32 %508, 10
  %510 = shl i32 %508, 10
  %511 = sub i32 %508, 10
  %512 = mul i32 %511, 10
  %513 = sub i32 %508, 10
  %514 = mul i32 %513, 10
  %515 = shl i32 %508, 10
  %516 = sub i32 0, %508
  %517 = add i32 %516, 10
  %518 = shl i32 %508, 10
  %519 = mul nsw i32 %508, 10
  %520 = add nsw i32 %500, %519
  %521 = shl i32 %520, 13
  %522 = shl i32 %520, 13
  %523 = shl i32 %520, 13
  %524 = sub i32 %520, 13
  %525 = mul i32 %524, 13
  %526 = sub i32 0, %520
  %527 = add i32 %526, 13
  %528 = shl i32 %520, 13
  %529 = shl i32 %520, 13
  %530 = sub i32 %520, 13
  %531 = mul i32 %530, 13
  %532 = sdiv i32 %520, 13
  %533 = load i32, i32* %12, align 4
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = shl i32 %533, 1
  %537 = sub i32 %533, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %533, 1
  %540 = sub nsw i32 %533, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %31, i64 %541
  store i32 %532, i32* %542, align 4
  %543 = load i32, i32* %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i32, i32* %12, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = sub i32 0, %548
  %553 = add i32 %552, 1
  %554 = sub i32 0, %548
  %555 = add i32 %554, 1
  %556 = shl i32 %548, 1
  %557 = shl i32 %548, 1
  %558 = sub i32 0, %548
  %559 = add i32 %558, 1
  %560 = sub nsw i32 %548, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = sub i32 0, %564
  %566 = add i32 %565, 10
  %567 = sub i32 0, %564
  %568 = add i32 %567, 10
  %569 = sub i32 0, %564
  %570 = add i32 %569, 10
  %571 = shl i32 %564, 10
  %572 = sub i32 0, %564
  %573 = add i32 %572, 10
  %574 = mul nsw i32 %564, 10
  %575 = shl i32 %547, %574
  %576 = sub i32 0, %547
  %577 = add i32 %576, %574
  %578 = sub i32 0, %547
  %579 = add i32 %578, %574
  %580 = sub i32 0, %547
  %581 = add i32 %580, %574
  %582 = shl i32 %547, %574
  %583 = shl i32 %547, %574
  %584 = sub i32 %547, %574
  %585 = mul i32 %584, %574
  %586 = sub i32 %547, %574
  %587 = mul i32 %586, %574
  %588 = add nsw i32 %547, %574
  %589 = sub i32 %588, 13
  %590 = mul i32 %589, 13
  %591 = shl i32 %588, 13
  %592 = shl i32 %588, 13
  %593 = sub i32 0, %588
  %594 = add i32 %593, 13
  %595 = shl i32 %588, 13
  %596 = shl i32 %588, 13
  %597 = srem i32 %588, 13
  store i32 %597, i32* %14, align 4
  %598 = load i32, i32* %14, align 4
  %599 = trunc i32 %598 to i8
  %600 = load i32, i32* %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %601
  store i8 %599, i8* %602, align 1
  br label %272

; <label>:603:                                    ; preds = %355, %346
  store i32 1, i32* %12, align 4
  br label %355

; <label>:604:                                    ; preds = %393, %384
  br label %393
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
