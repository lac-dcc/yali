; ModuleID = 'source-C-CXX/19/38.cpp'
source_filename = "source-C-CXX/19/38.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38.cpp, i8* null }]
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %265

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %262, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %272

; <label>:34:                                     ; preds = %25, %272
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 11, i8 signext 32)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %44)
  %46 = icmp ne i8* %45, null
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %272

; <label>:55:                                     ; preds = %34
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %57, i64 4, i8 signext 10)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %66)
  %68 = icmp ne i8* %67, null
  br label %69

; <label>:69:                                     ; preds = %56, %55
  %70 = phi i1 [ false, %55 ], [ %68, %56 ]
  br i1 %70, label %71, label %264

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %285

; <label>:80:                                     ; preds = %71, %285
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %13, align 1
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %285

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %151, %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #5
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %92
  %99 = load i8, i8* %13, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %13, align 1
  br label %112

; <label>:112:                                    ; preds = %107, %98
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %288

; <label>:121:                                    ; preds = %112, %288
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %288

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %289

; <label>:140:                                    ; preds = %131, %289
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %289

; <label>:151:                                    ; preds = %140
  br label %92

; <label>:152:                                    ; preds = %92
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %189, %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #5
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %153
  %160 = load i8, i8* %13, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %161, %166
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %303

; <label>:177:                                    ; preds = %168, %303
  %178 = load i32, i32* %15, align 4
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %303

; <label>:187:                                    ; preds = %177
  br label %192

; <label>:188:                                    ; preds = %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  br label %153

; <label>:192:                                    ; preds = %187, %153
  store i32 0, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %223, %192
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %305

; <label>:212:                                    ; preds = %203, %305
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %305

; <label>:223:                                    ; preds = %212
  br label %193

; <label>:224:                                    ; preds = %193
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %225)
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  br label %229

; <label>:229:                                    ; preds = %259, %224
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #5
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %235, label %262

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %315

; <label>:244:                                    ; preds = %235, %315
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %248)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %315

; <label>:258:                                    ; preds = %244
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %229

; <label>:262:                                    ; preds = %229
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %25

; <label>:264:                                    ; preds = %69
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca [11 x i8], align 1
  %268 = alloca [4 x i8], align 1
  %269 = alloca i8, align 1
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  store i32 0, i32* %271, align 4
  br label %9

; <label>:272:                                    ; preds = %34, %25
  %273 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %273, i64 11, i8 signext 32)
  %275 = bitcast %"class.std::basic_istream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_istream"* %274 to i8*
  %281 = getelementptr inbounds i8, i8* %280, i64 %279
  %282 = bitcast i8* %281 to %"class.std::basic_ios"*
  %283 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %282)
  %284 = icmp ne i8* %283, null
  br label %34

; <label>:285:                                    ; preds = %80, %71
  %286 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 0
  %287 = load i8, i8* %286, align 1
  store i8 %287, i8* %13, align 1
  store i32 0, i32* %15, align 4
  br label %80

; <label>:288:                                    ; preds = %121, %112
  br label %121

; <label>:289:                                    ; preds = %140, %131
  %290 = load i32, i32* %15, align 4
  %291 = shl i32 %290, 1
  %292 = shl i32 %290, 1
  %293 = shl i32 %290, 1
  %294 = sub i32 0, %290
  %295 = add i32 %294, 1
  %296 = sub i32 0, %290
  %297 = add i32 %296, 1
  %298 = sub i32 0, %290
  %299 = add i32 %298, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %290, 1
  store i32 %302, i32* %15, align 4
  br label %140

; <label>:303:                                    ; preds = %177, %168
  %304 = load i32, i32* %15, align 4
  store i32 %304, i32* %14, align 4
  br label %177

; <label>:305:                                    ; preds = %212, %203
  %306 = load i32, i32* %15, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %306, 1
  store i32 %314, i32* %15, align 4
  br label %212

; <label>:315:                                    ; preds = %244, %235
  %316 = load i32, i32* %15, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  br label %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_38.cpp() #0 section ".text.startup" {
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
