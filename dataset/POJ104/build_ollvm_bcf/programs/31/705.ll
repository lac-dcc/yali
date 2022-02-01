; ModuleID = 'source-C-CXX/31/705.cpp'
source_filename = "source-C-CXX/31/705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_705.cpp, i8* null }]
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
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [102 x i8], align 16
  %13 = alloca [102 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %332

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %312, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %343

; <label>:38:                                     ; preds = %29, %343
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %343

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %313

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %53, i8 48, i64 102, i32 16, i1 false)
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 48, i64 102, i32 16, i1 false)
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %55, i64 102)
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %57, i64 102)
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #6
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %15, align 4
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #6
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  store i32 %67, i32* %18, align 4
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %183, %51
  %71 = load i32, i32* %16, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %347

; <label>:82:                                     ; preds = %73, %347
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %87, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %347

; <label>:102:                                    ; preds = %82
  br i1 %93, label %103, label %138

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %359

; <label>:112:                                    ; preds = %103, %359
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %117, %122
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %359

; <label>:137:                                    ; preds = %112
  br label %180

; <label>:138:                                    ; preds = %102
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %378

; <label>:147:                                    ; preds = %138, %378
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 10, %152
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %153, %158
  %160 = add nsw i32 %159, 48
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %15, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = add i8 %169, -1
  store i8 %170, i8* %168, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %378

; <label>:179:                                    ; preds = %147
  br label %180

; <label>:180:                                    ; preds = %179, %137
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %15, align 4
  br label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %16, align 4
  br label %70

; <label>:186:                                    ; preds = %70
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %443

; <label>:195:                                    ; preds = %186, %443
  store i32 0, i32* %17, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %443

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %290, %204
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %18, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %291

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %251

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %444

; <label>:225:                                    ; preds = %216, %444
  %226 = load i32, i32* %17, align 4
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %444

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %246, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %18, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  br label %236

; <label>:249:                                    ; preds = %236
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %291

; <label>:251:                                    ; preds = %209
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %446

; <label>:260:                                    ; preds = %251, %446
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %446

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %447

; <label>:279:                                    ; preds = %270, %447
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %17, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %447

; <label>:290:                                    ; preds = %279
  br label %205

; <label>:291:                                    ; preds = %249, %205
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %459

; <label>:301:                                    ; preds = %292, %459
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %459

; <label>:312:                                    ; preds = %301
  br label %29

; <label>:313:                                    ; preds = %50
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %466

; <label>:322:                                    ; preds = %313, %466
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %466

; <label>:331:                                    ; preds = %322
  ret i32 0

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [102 x i8], align 16
  %336 = alloca [102 x i8], align 16
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %337, align 4
  store i32 0, i32* %338, align 4
  store i32 0, i32* %339, align 4
  store i32 0, i32* %340, align 4
  store i32 0, i32* %341, align 4
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %334)
  store i32 1, i32* %337, align 4
  br label %9

; <label>:343:                                    ; preds = %38, %29
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %11, align 4
  %346 = icmp sle i32 %344, %345
  br label %38

; <label>:347:                                    ; preds = %82, %73
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp sge i32 %352, %357
  br label %82

; <label>:359:                                    ; preds = %112, %103
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 0, %364
  %371 = add i32 %370, %369
  %372 = sub nsw i32 %364, %369
  %373 = add nsw i32 %372, 48
  %374 = trunc i32 %373 to i8
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  br label %112

; <label>:378:                                    ; preds = %147, %138
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = shl i32 10, %383
  %385 = shl i32 10, %383
  %386 = sub i32 0, 10
  %387 = add i32 %386, %383
  %388 = sub i32 10, %383
  %389 = mul i32 %388, %383
  %390 = shl i32 10, %383
  %391 = sub i32 0, 10
  %392 = add i32 %391, %383
  %393 = add nsw i32 10, %383
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = sub i32 %393, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 %393, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 0, %393
  %404 = add i32 %403, %398
  %405 = sub i32 0, %393
  %406 = add i32 %405, %398
  %407 = sub i32 0, %393
  %408 = add i32 %407, %398
  %409 = sub i32 %393, %398
  %410 = mul i32 %409, %398
  %411 = sub i32 %393, %398
  %412 = mul i32 %411, %398
  %413 = sub i32 %393, %398
  %414 = mul i32 %413, %398
  %415 = sub nsw i32 %393, %398
  %416 = sub i32 0, %415
  %417 = add i32 %416, 48
  %418 = sub i32 0, %415
  %419 = add i32 %418, 48
  %420 = shl i32 %415, 48
  %421 = shl i32 %415, 48
  %422 = sub i32 %415, 48
  %423 = mul i32 %422, 48
  %424 = shl i32 %415, 48
  %425 = sub i32 0, %415
  %426 = add i32 %425, 48
  %427 = sub i32 0, %415
  %428 = add i32 %427, 48
  %429 = add nsw i32 %415, 48
  %430 = trunc i32 %429 to i8
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %432
  store i8 %430, i8* %433, align 1
  %434 = load i32, i32* %15, align 4
  %435 = shl i32 %434, 1
  %436 = sub nsw i32 %434, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sub i8 0, %439
  %441 = add i8 %440, -1
  %442 = add i8 %439, -1
  store i8 %442, i8* %438, align 1
  br label %147

; <label>:443:                                    ; preds = %195, %186
  store i32 0, i32* %17, align 4
  br label %195

; <label>:444:                                    ; preds = %225, %216
  %445 = load i32, i32* %17, align 4
  store i32 %445, i32* %15, align 4
  br label %225

; <label>:446:                                    ; preds = %260, %251
  br label %260

; <label>:447:                                    ; preds = %279, %270
  %448 = load i32, i32* %17, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %448, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %448, 1
  %456 = sub i32 %448, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %448, 1
  store i32 %458, i32* %17, align 4
  br label %279

; <label>:459:                                    ; preds = %301, %292
  %460 = load i32, i32* %14, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %460, 1
  store i32 %465, i32* %14, align 4
  br label %301

; <label>:466:                                    ; preds = %322, %313
  br label %322
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
