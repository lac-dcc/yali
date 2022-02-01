; ModuleID = 'source-C-CXX/54/671.cpp'
source_filename = "source-C-CXX/54/671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %219, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %409

; <label>:26:                                     ; preds = %17, %409
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %409

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %222

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %413

; <label>:48:                                     ; preds = %39, %413
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %413

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %92

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double %80, double %85) #2
  %87 = fmul double %78, %86
  %88 = load i64, i64* %5, align 8
  %89 = sitofp i64 %88 to double
  %90 = fadd double %89, %87
  %91 = fptosi double %90 to i64
  store i64 %91, i64* %5, align 8
  br label %92

; <label>:92:                                     ; preds = %71, %64, %63
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %420

; <label>:101:                                    ; preds = %92, %420
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %420

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %164

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %427

; <label>:133:                                    ; preds = %124, %427
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 97
  %140 = add nsw i32 %139, 10
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %6, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double %143, double %148) #2
  %150 = fmul double %141, %149
  %151 = load i64, i64* %5, align 8
  %152 = sitofp i64 %151 to double
  %153 = fadd double %152, %150
  %154 = fptosi double %153 to i64
  store i64 %154, i64* %5, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %427

; <label>:163:                                    ; preds = %133
  br label %164

; <label>:164:                                    ; preds = %163, %117, %116
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 65
  br i1 %170, label %171, label %218

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 90
  br i1 %177, label %178, label %218

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %484

; <label>:187:                                    ; preds = %178, %484
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 65
  %194 = add nsw i32 %193, 10
  %195 = sitofp i32 %194 to double
  %196 = load i32, i32* %6, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double %197, double %202) #2
  %204 = fmul double %195, %203
  %205 = load i64, i64* %5, align 8
  %206 = sitofp i64 %205 to double
  %207 = fadd double %206, %204
  %208 = fptosi double %207 to i64
  store i64 %208, i64* %5, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %484

; <label>:217:                                    ; preds = %187
  br label %218

; <label>:218:                                    ; preds = %217, %171, %164
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %17

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %557

; <label>:231:                                    ; preds = %222, %557
  store i32 0, i32* %7, align 4
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %233 = load i64, i64* %5, align 8
  %234 = icmp eq i64 %233, 0
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %557

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %265

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %561

; <label>:253:                                    ; preds = %244, %561
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %561

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %243
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %564

; <label>:274:                                    ; preds = %265, %564
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %564

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %388, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %565

; <label>:293:                                    ; preds = %284, %565
  %294 = load i64, i64* %5, align 8
  %295 = icmp ne i64 %294, 0
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %565

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %389

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %5, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = srem i64 %306, %308
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %10, align 4
  %311 = load i64, i64* %5, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = sdiv i64 %311, %313
  store i64 %314, i64* %5, align 8
  %315 = load i32, i32* %10, align 4
  %316 = icmp sge i32 %315, 10
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %568

; <label>:326:                                    ; preds = %317, %568
  %327 = load i32, i32* %10, align 4
  %328 = add nsw i32 65, %327
  %329 = sub nsw i32 %328, 10
  %330 = trunc i32 %329 to i8
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %568

; <label>:342:                                    ; preds = %326
  br label %368

; <label>:343:                                    ; preds = %305
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %585

; <label>:352:                                    ; preds = %343, %585
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 48, %353
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %585

; <label>:367:                                    ; preds = %352
  br label %368

; <label>:368:                                    ; preds = %367, %342
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %600

; <label>:377:                                    ; preds = %368, %600
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %600

; <label>:388:                                    ; preds = %377
  br label %284

; <label>:389:                                    ; preds = %304
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %391
  store i8 0, i8* %392, align 1
  %393 = load i32, i32* %7, align 4
  %394 = sub nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  br label %395

; <label>:395:                                    ; preds = %404, %389
  %396 = load i32, i32* %4, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %407

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %402)
  br label %404

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, i32* %4, align 4
  br label %395

; <label>:407:                                    ; preds = %395
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:409:                                    ; preds = %26, %17
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp slt i32 %410, %411
  br label %26

; <label>:413:                                    ; preds = %48, %39
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp sge i32 %418, 48
  br label %48

; <label>:420:                                    ; preds = %101, %92
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp sge i32 %425, 97
  br label %101

; <label>:427:                                    ; preds = %133, %124
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = sub i32 0, %432
  %434 = add i32 %433, 97
  %435 = sub i32 %432, 97
  %436 = mul i32 %435, 97
  %437 = sub i32 %432, 97
  %438 = mul i32 %437, 97
  %439 = sub i32 0, %432
  %440 = add i32 %439, 97
  %441 = sub nsw i32 %432, 97
  %442 = sub i32 0, %441
  %443 = add i32 %442, 10
  %444 = add nsw i32 %441, 10
  %445 = sitofp i32 %444 to double
  %446 = load i32, i32* %6, align 4
  %447 = sitofp i32 %446 to double
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %4, align 4
  %450 = shl i32 %448, %449
  %451 = shl i32 %448, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = sub i32 %448, %449
  %455 = mul i32 %454, %449
  %456 = sub nsw i32 %448, %449
  %457 = shl i32 %456, 1
  %458 = sub nsw i32 %456, 1
  %459 = sitofp i32 %458 to double
  %460 = call double @pow(double %447, double %459) #2
  %461 = fsub double %445, %460
  %462 = fmul double %461, %460
  %463 = fsub double -0.000000e+00, %445
  %464 = fadd double %463, %460
  %465 = fsub double -0.000000e+00, %445
  %466 = fadd double %465, %460
  %467 = fsub double %445, %460
  %468 = fmul double %467, %460
  %469 = fsub double -0.000000e+00, %445
  %470 = fadd double %469, %460
  %471 = fmul double %445, %460
  %472 = load i64, i64* %5, align 8
  %473 = sitofp i64 %472 to double
  %474 = fsub double -0.000000e+00, %473
  %475 = fadd double %474, %471
  %476 = fsub double -0.000000e+00, %473
  %477 = fadd double %476, %471
  %478 = fsub double -0.000000e+00, %473
  %479 = fadd double %478, %471
  %480 = fsub double -0.000000e+00, %473
  %481 = fadd double %480, %471
  %482 = fadd double %473, %471
  %483 = fptosi double %482 to i64
  store i64 %483, i64* %5, align 8
  br label %133

; <label>:484:                                    ; preds = %187, %178
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = shl i32 %489, 65
  %491 = shl i32 %489, 65
  %492 = sub i32 %489, 65
  %493 = mul i32 %492, 65
  %494 = shl i32 %489, 65
  %495 = sub i32 0, %489
  %496 = add i32 %495, 65
  %497 = sub nsw i32 %489, 65
  %498 = shl i32 %497, 10
  %499 = sub i32 %497, 10
  %500 = mul i32 %499, 10
  %501 = sub i32 %497, 10
  %502 = mul i32 %501, 10
  %503 = sub i32 %497, 10
  %504 = mul i32 %503, 10
  %505 = sub i32 0, %497
  %506 = add i32 %505, 10
  %507 = shl i32 %497, 10
  %508 = shl i32 %497, 10
  %509 = shl i32 %497, 10
  %510 = add nsw i32 %497, 10
  %511 = sitofp i32 %510 to double
  %512 = load i32, i32* %6, align 4
  %513 = sitofp i32 %512 to double
  %514 = load i32, i32* %3, align 4
  %515 = load i32, i32* %4, align 4
  %516 = shl i32 %514, %515
  %517 = sub i32 0, %514
  %518 = add i32 %517, %515
  %519 = sub i32 %514, %515
  %520 = mul i32 %519, %515
  %521 = shl i32 %514, %515
  %522 = sub nsw i32 %514, %515
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = shl i32 %522, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub nsw i32 %522, 1
  %530 = sitofp i32 %529 to double
  %531 = call double @pow(double %513, double %530) #2
  %532 = fsub double %511, %531
  %533 = fmul double %532, %531
  %534 = fsub double %511, %531
  %535 = fmul double %534, %531
  %536 = fsub double -0.000000e+00, %511
  %537 = fadd double %536, %531
  %538 = fsub double %511, %531
  %539 = fmul double %538, %531
  %540 = fsub double %511, %531
  %541 = fmul double %540, %531
  %542 = fsub double -0.000000e+00, %511
  %543 = fadd double %542, %531
  %544 = fsub double -0.000000e+00, %511
  %545 = fadd double %544, %531
  %546 = fsub double %511, %531
  %547 = fmul double %546, %531
  %548 = fmul double %511, %531
  %549 = load i64, i64* %5, align 8
  %550 = sitofp i64 %549 to double
  %551 = fsub double -0.000000e+00, %550
  %552 = fadd double %551, %548
  %553 = fsub double -0.000000e+00, %550
  %554 = fadd double %553, %548
  %555 = fadd double %550, %548
  %556 = fptosi double %555 to i64
  store i64 %556, i64* %5, align 8
  br label %187

; <label>:557:                                    ; preds = %231, %222
  store i32 0, i32* %7, align 4
  %558 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %559 = load i64, i64* %5, align 8
  %560 = icmp eq i64 %559, 0
  br label %231

; <label>:561:                                    ; preds = %253, %244
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:564:                                    ; preds = %274, %265
  br label %274

; <label>:565:                                    ; preds = %293, %284
  %566 = load i64, i64* %5, align 8
  %567 = icmp ne i64 %566, 0
  br label %293

; <label>:568:                                    ; preds = %326, %317
  %569 = load i32, i32* %10, align 4
  %570 = shl i32 65, %569
  %571 = add nsw i32 65, %569
  %572 = sub i32 %571, 10
  %573 = mul i32 %572, 10
  %574 = sub i32 %571, 10
  %575 = mul i32 %574, 10
  %576 = sub i32 0, %571
  %577 = add i32 %576, 10
  %578 = sub i32 %571, 10
  %579 = mul i32 %578, 10
  %580 = sub nsw i32 %571, 10
  %581 = trunc i32 %580 to i8
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %583
  store i8 %581, i8* %584, align 1
  br label %326

; <label>:585:                                    ; preds = %352, %343
  %586 = load i32, i32* %10, align 4
  %587 = shl i32 48, %586
  %588 = shl i32 48, %586
  %589 = sub i32 48, %586
  %590 = mul i32 %589, %586
  %591 = sub i32 0, 48
  %592 = add i32 %591, %586
  %593 = sub i32 48, %586
  %594 = mul i32 %593, %586
  %595 = add nsw i32 48, %586
  %596 = trunc i32 %595 to i8
  %597 = load i32, i32* %7, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %598
  store i8 %596, i8* %599, align 1
  br label %352

; <label>:600:                                    ; preds = %377, %368
  %601 = load i32, i32* %7, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = add nsw i32 %601, 1
  store i32 %606, i32* %7, align 4
  br label %377
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
