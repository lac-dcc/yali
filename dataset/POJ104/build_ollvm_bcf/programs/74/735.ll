; ModuleID = 'source-C-CXX/74/735.cpp'
source_filename = "source-C-CXX/74/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 10000)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %279

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %84, %35
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %66 [
    i32 44, label %42
    i32 0, label %42
  ]

; <label>:42:                                     ; preds = %36, %36
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %297

; <label>:51:                                     ; preds = %42, %297
  %52 = load i32, i32* %17, align 4
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 0, i32* %17, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %297

; <label>:65:                                     ; preds = %51
  br label %76

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %17, align 4
  %68 = mul nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 48
  store i32 %75, i32* %17, align 4
  br label %76

; <label>:76:                                     ; preds = %66, %65
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

; <label>:82:                                     ; preds = %76
  br label %87

; <label>:83:                                     ; preds = %76
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  br label %36

; <label>:87:                                     ; preds = %82
  store i32 0, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %162, %87
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %311

; <label>:101:                                    ; preds = %92, %311
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %311

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %134

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %327

; <label>:124:                                    ; preds = %115, %327
  store i8 44, i8* %20, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %327

; <label>:133:                                    ; preds = %124
  br label %135

; <label>:134:                                    ; preds = %114
  store i8 10, i8* %20, align 1
  br label %135

; <label>:135:                                    ; preds = %134, %133
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %328

; <label>:144:                                    ; preds = %135, %328
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %146 = load i8, i8* %20, align 1
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %145, i64 10000, i8 signext %146)
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %149 = call i32 @atoi(i8* %148) #6
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %328

; <label>:161:                                    ; preds = %144
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %19, align 4
  br label %88

; <label>:165:                                    ; preds = %88
  store i32 0, i32* %21, align 4
  br label %166

; <label>:166:                                    ; preds = %212, %165
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %213

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %22, align 4
  br label %175

; <label>:175:                                    ; preds = %188, %170
  %176 = load i32, i32* %22, align 4
  %177 = load i32, i32* %21, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %22, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %22, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %22, align 4
  br label %175

; <label>:191:                                    ; preds = %175
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %337

; <label>:201:                                    ; preds = %192, %337
  %202 = load i32, i32* %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %337

; <label>:212:                                    ; preds = %201
  br label %166

; <label>:213:                                    ; preds = %166
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  store i32 %215, i32* %15, align 4
  store i32 1, i32* %23, align 4
  br label %216

; <label>:216:                                    ; preds = %252, %213
  %217 = load i32, i32* %23, align 4
  %218 = icmp slt i32 %217, 1000
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %15, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %23, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %219
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %343

; <label>:241:                                    ; preds = %232, %343
  %242 = load i32, i32* %23, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %23, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %343

; <label>:252:                                    ; preds = %241
  br label %216

; <label>:253:                                    ; preds = %216
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %358

; <label>:262:                                    ; preds = %253, %358
  %263 = load i32, i32* %14, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 32)
  %266 = load i32, i32* %15, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %358

; <label>:278:                                    ; preds = %262
  ret i32 %269

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca [1000 x i32], align 16
  %282 = alloca [1000 x i32], align 16
  %283 = alloca [1000 x i32], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [10000 x i8], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i8, align 1
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  %294 = bitcast [1000 x i32]* %281 to i8*
  call void @llvm.memset.p0i8.i64(i8* %294, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %284, align 4
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %286, i32 0, i32 0
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %295, i64 10000)
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  br label %9

; <label>:297:                                    ; preds = %51, %42
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = shl i32 %299, 1
  %305 = shl i32 %299, 1
  %306 = sub i32 %299, 1
  %307 = mul i32 %306, 1
  %308 = add nsw i32 %299, 1
  store i32 %308, i32* %14, align 4
  %309 = sext i32 %299 to i64
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %309
  store i32 %298, i32* %310, align 4
  store i32 0, i32* %17, align 4
  br label %51

; <label>:311:                                    ; preds = %101, %92
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %14, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = sub i32 %313, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %313, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %313, 1
  %323 = shl i32 %313, 1
  %324 = shl i32 %313, 1
  %325 = sub nsw i32 %313, 1
  %326 = icmp slt i32 %312, %325
  br label %101

; <label>:327:                                    ; preds = %124, %115
  store i8 44, i8* %20, align 1
  br label %124

; <label>:328:                                    ; preds = %144, %135
  %329 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %330 = load i8, i8* %20, align 1
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %329, i64 10000, i8 signext %330)
  %332 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %333 = call i32 @atoi(i8* %332) #6
  %334 = load i32, i32* %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  br label %144

; <label>:337:                                    ; preds = %201, %192
  %338 = load i32, i32* %21, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %338, 1
  store i32 %342, i32* %21, align 4
  br label %201

; <label>:343:                                    ; preds = %241, %232
  %344 = load i32, i32* %23, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %344, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %344, 1
  %353 = sub i32 %344, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %344
  %356 = add i32 %355, 1
  %357 = add nsw i32 %344, 1
  store i32 %357, i32* %23, align 4
  br label %241

; <label>:358:                                    ; preds = %262, %253
  %359 = load i32, i32* %14, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %360, i8 signext 32)
  %362 = load i32, i32* %15, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* %10, align 4
  br label %262
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
