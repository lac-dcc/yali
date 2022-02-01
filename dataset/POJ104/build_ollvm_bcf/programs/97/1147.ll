; ModuleID = 'source-C-CXX/97/1147.cpp'
source_filename = "source-C-CXX/97/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]
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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %5, align 8
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 10000)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 80
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %21)
  br label %340

; <label>:23:                                     ; preds = %0
  br label %24

; <label>:24:                                     ; preds = %336, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %341

; <label>:33:                                     ; preds = %24, %341
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %341

; <label>:51:                                     ; preds = %33
  br i1 %42, label %52, label %339

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %368

; <label>:61:                                     ; preds = %52, %368
  %62 = load i8*, i8** %4, align 8
  %63 = load i8*, i8** %5, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, 1
  %68 = srem i64 %67, 80
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %368

; <label>:78:                                     ; preds = %61
  br i1 %69, label %79, label %279

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %4, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** %5, align 8
  store i8* %85, i8** %4, align 8
  br label %86

; <label>:86:                                     ; preds = %113, %84
  %87 = load i8*, i8** %4, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 79
  %90 = icmp ult i8* %87, %89
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %392

; <label>:100:                                    ; preds = %91, %392
  %101 = load i8*, i8** %4, align 8
  %102 = load i8, i8* %101, align 1
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %102)
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %392

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %4, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %4, align 8
  br label %86

; <label>:116:                                    ; preds = %86
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i8*, i8** %4, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %4, align 8
  %120 = load i8*, i8** %4, align 8
  store i8* %120, i8** %5, align 8
  br label %278

; <label>:121:                                    ; preds = %79
  %122 = load i8*, i8** %4, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 32
  br i1 %126, label %127, label %182

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %396

; <label>:136:                                    ; preds = %127, %396
  %137 = load i8*, i8** %5, align 8
  store i8* %137, i8** %4, align 8
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %396

; <label>:146:                                    ; preds = %136
  br label %147

; <label>:147:                                    ; preds = %176, %146
  %148 = load i8*, i8** %4, align 8
  %149 = load i8*, i8** %5, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 80
  %151 = icmp ult i8* %148, %150
  br i1 %151, label %152, label %177

; <label>:152:                                    ; preds = %147
  %153 = load i8*, i8** %4, align 8
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %398

; <label>:165:                                    ; preds = %156, %398
  %166 = load i8*, i8** %4, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %4, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %398

; <label>:176:                                    ; preds = %165
  br label %147

; <label>:177:                                    ; preds = %147
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i8*, i8** %4, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 1
  store i8* %180, i8** %4, align 8
  %181 = load i8*, i8** %4, align 8
  store i8* %181, i8** %5, align 8
  br label %277

; <label>:182:                                    ; preds = %121
  store i32 0, i32* %8, align 4
  %183 = load i8*, i8** %4, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 32
  br i1 %187, label %188, label %258

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %401

; <label>:197:                                    ; preds = %188, %401
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %401

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %212, %206
  %208 = load i8*, i8** %4, align 8
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 32
  br i1 %211, label %212, label %217

; <label>:212:                                    ; preds = %207
  %213 = load i8*, i8** %4, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 -1
  store i8* %214, i8** %4, align 8
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %207

; <label>:217:                                    ; preds = %207
  %218 = load i8*, i8** %5, align 8
  store i8* %218, i8** %4, align 8
  br label %219

; <label>:219:                                    ; preds = %232, %217
  %220 = load i8*, i8** %4, align 8
  %221 = load i8*, i8** %5, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 79
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = sub i64 0, %224
  %226 = getelementptr inbounds i8, i8* %222, i64 %225
  %227 = icmp ult i8* %220, %226
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %219
  %229 = load i8*, i8** %4, align 8
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  br label %232

; <label>:232:                                    ; preds = %228
  %233 = load i8*, i8** %4, align 8
  %234 = getelementptr inbounds i8, i8* %233, i32 1
  store i8* %234, i8** %4, align 8
  br label %219

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %402

; <label>:244:                                    ; preds = %235, %402
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i8*, i8** %4, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %4, align 8
  %248 = load i8*, i8** %4, align 8
  store i8* %248, i8** %5, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %402

; <label>:257:                                    ; preds = %244
  br label %258

; <label>:258:                                    ; preds = %257, %182
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %407

; <label>:267:                                    ; preds = %258, %407
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %407

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %177
  br label %278

; <label>:278:                                    ; preds = %277, %116
  br label %279

; <label>:279:                                    ; preds = %278, %78
  %280 = load i8*, i8** %4, align 8
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %317

; <label>:284:                                    ; preds = %279
  %285 = load i8*, i8** %5, align 8
  store i8* %285, i8** %4, align 8
  br label %286

; <label>:286:                                    ; preds = %291, %284
  %287 = load i8*, i8** %4, align 8
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %286
  %292 = load i8*, i8** %4, align 8
  %293 = load i8, i8* %292, align 1
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %293)
  %295 = load i8*, i8** %4, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %4, align 8
  br label %286

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %408

; <label>:306:                                    ; preds = %297, %408
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %408

; <label>:316:                                    ; preds = %306
  br label %317

; <label>:317:                                    ; preds = %316, %279
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %410

; <label>:326:                                    ; preds = %317, %410
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %410

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i8*, i8** %4, align 8
  %338 = getelementptr inbounds i8, i8* %337, i32 1
  store i8* %338, i8** %4, align 8
  br label %24

; <label>:339:                                    ; preds = %51
  br label %340

; <label>:340:                                    ; preds = %339, %20
  ret i32 0

; <label>:341:                                    ; preds = %33, %24
  %342 = load i8*, i8** %4, align 8
  %343 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %344 = ptrtoint i8* %342 to i64
  %345 = ptrtoint i8* %343 to i64
  %346 = sub i64 0, %344
  %347 = add i64 %346, %345
  %348 = shl i64 %344, %345
  %349 = sub i64 %344, %345
  %350 = mul i64 %349, %345
  %351 = sub i64 %344, %345
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = sub i32 %352, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %352, 1
  %361 = sub i32 0, %352
  %362 = add i32 %361, 1
  %363 = sub i32 0, %352
  %364 = add i32 %363, 1
  %365 = add nsw i32 %352, 1
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %351, %366
  br label %33

; <label>:368:                                    ; preds = %61, %52
  %369 = load i8*, i8** %4, align 8
  %370 = load i8*, i8** %5, align 8
  %371 = ptrtoint i8* %369 to i64
  %372 = ptrtoint i8* %370 to i64
  %373 = sub i64 0, %371
  %374 = add i64 %373, %372
  %375 = sub i64 %371, %372
  %376 = sub i64 %375, 1
  %377 = mul i64 %376, 1
  %378 = add nsw i64 %375, 1
  %379 = shl i64 %378, 80
  %380 = sub i64 0, %378
  %381 = add i64 %380, 80
  %382 = sub i64 0, %378
  %383 = add i64 %382, 80
  %384 = sub i64 0, %378
  %385 = add i64 %384, 80
  %386 = sub i64 %378, 80
  %387 = mul i64 %386, 80
  %388 = sub i64 %378, 80
  %389 = mul i64 %388, 80
  %390 = srem i64 %378, 80
  %391 = icmp eq i64 %390, 0
  br label %61

; <label>:392:                                    ; preds = %100, %91
  %393 = load i8*, i8** %4, align 8
  %394 = load i8, i8* %393, align 1
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %394)
  br label %100

; <label>:396:                                    ; preds = %136, %127
  %397 = load i8*, i8** %5, align 8
  store i8* %397, i8** %4, align 8
  br label %136

; <label>:398:                                    ; preds = %165, %156
  %399 = load i8*, i8** %4, align 8
  %400 = getelementptr inbounds i8, i8* %399, i32 1
  store i8* %400, i8** %4, align 8
  br label %165

; <label>:401:                                    ; preds = %197, %188
  br label %197

; <label>:402:                                    ; preds = %244, %235
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i8*, i8** %4, align 8
  %405 = getelementptr inbounds i8, i8* %404, i32 1
  store i8* %405, i8** %4, align 8
  %406 = load i8*, i8** %4, align 8
  store i8* %406, i8** %5, align 8
  br label %244

; <label>:407:                                    ; preds = %267, %258
  br label %267

; <label>:408:                                    ; preds = %306, %297
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

; <label>:410:                                    ; preds = %326, %317
  br label %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
