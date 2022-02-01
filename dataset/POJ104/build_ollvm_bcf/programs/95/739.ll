; ModuleID = 'source-C-CXX/95/739.cpp'
source_filename = "source-C-CXX/95/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 100)
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = srem i32 %27, 13
  store i32 %28, i32* %7, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 10)
  %34 = load i32, i32* %7, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %33, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %283

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %284

; <label>:46:                                     ; preds = %37, %284
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = add nsw i32 %51, %55
  %57 = srem i32 %56, 13
  store i32 %57, i32* %7, align 4
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = add nsw i32 %62, %66
  %68 = sdiv i32 %67, 13
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  store i32 1, i32* %3, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %46
  br label %79

; <label>:79:                                     ; preds = %120, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %123

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %365

; <label>:93:                                     ; preds = %84, %365
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %95, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = srem i32 %109, 13
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %365

; <label>:119:                                    ; preds = %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %79

; <label>:123:                                    ; preds = %79
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %446

; <label>:132:                                    ; preds = %123, %446
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %133, 2
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %446

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %149

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %144, %143
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %449

; <label>:158:                                    ; preds = %149, %449
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = icmp ne i32 %160, 0
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %449

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %179

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %172, 2
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %171
  br label %179

; <label>:179:                                    ; preds = %178, %170
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %453

; <label>:188:                                    ; preds = %179, %453
  store i32 1, i32* %3, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %453

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %258, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %454

; <label>:207:                                    ; preds = %198, %454
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %454

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %261

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %460

; <label>:235:                                    ; preds = %226, %460
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %460

; <label>:250:                                    ; preds = %235
  br label %257

; <label>:251:                                    ; preds = %221
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  br label %257

; <label>:257:                                    ; preds = %251, %250
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %198

; <label>:261:                                    ; preds = %220
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %467

; <label>:270:                                    ; preds = %261, %467
  %271 = load i32, i32* %7, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %467

; <label>:282:                                    ; preds = %270
  br label %283

; <label>:283:                                    ; preds = %282, %23
  ret i32 0

; <label>:284:                                    ; preds = %46, %37
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 48
  %289 = sub i32 0, %288
  %290 = add i32 %289, 10
  %291 = shl i32 %288, 10
  %292 = mul nsw i32 %288, 10
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 %295, 48
  %297 = mul i32 %296, 48
  %298 = sub nsw i32 %295, 48
  %299 = sub i32 %292, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 %292, %298
  %302 = mul i32 %301, %298
  %303 = add nsw i32 %292, %298
  %304 = shl i32 %303, 13
  %305 = sub i32 0, %303
  %306 = add i32 %305, 13
  %307 = sub i32 0, %303
  %308 = add i32 %307, 13
  %309 = shl i32 %303, 13
  %310 = sub i32 %303, 13
  %311 = mul i32 %310, 13
  %312 = srem i32 %303, 13
  store i32 %312, i32* %7, align 4
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %314 = load i8, i8* %313, align 16
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, %315
  %317 = add i32 %316, 48
  %318 = sub nsw i32 %315, 48
  %319 = shl i32 %318, 10
  %320 = sub i32 0, %318
  %321 = add i32 %320, 10
  %322 = sub i32 %318, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %318
  %325 = add i32 %324, 10
  %326 = mul nsw i32 %318, 10
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = sub i32 0, %329
  %331 = add i32 %330, 48
  %332 = sub i32 0, %329
  %333 = add i32 %332, 48
  %334 = shl i32 %329, 48
  %335 = sub i32 %329, 48
  %336 = mul i32 %335, 48
  %337 = sub i32 0, %329
  %338 = add i32 %337, 48
  %339 = sub i32 0, %329
  %340 = add i32 %339, 48
  %341 = sub nsw i32 %329, 48
  %342 = shl i32 %326, %341
  %343 = shl i32 %326, %341
  %344 = shl i32 %326, %341
  %345 = sub i32 %326, %341
  %346 = mul i32 %345, %341
  %347 = shl i32 %326, %341
  %348 = add nsw i32 %326, %341
  %349 = sub i32 0, %348
  %350 = add i32 %349, 13
  %351 = sub i32 0, %348
  %352 = add i32 %351, 13
  %353 = shl i32 %348, 13
  %354 = sub i32 0, %348
  %355 = add i32 %354, 13
  %356 = sub i32 0, %348
  %357 = add i32 %356, 13
  %358 = shl i32 %348, 13
  %359 = sub i32 0, %348
  %360 = add i32 %359, 13
  %361 = sub i32 0, %348
  %362 = add i32 %361, 13
  %363 = sdiv i32 %348, 13
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %363, i32* %364, align 16
  store i32 1, i32* %3, align 4
  br label %46

; <label>:365:                                    ; preds = %93, %84
  %366 = load i32, i32* %7, align 4
  %367 = shl i32 %366, 10
  %368 = shl i32 %366, 10
  %369 = sub i32 %366, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 %366, 10
  %372 = mul i32 %371, 10
  %373 = sub i32 %366, 10
  %374 = mul i32 %373, 10
  %375 = mul nsw i32 %366, 10
  %376 = load i32, i32* %3, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = add nsw i32 %376, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = sub i32 %386, 48
  %388 = mul i32 %387, 48
  %389 = sub i32 0, %386
  %390 = add i32 %389, 48
  %391 = sub i32 %386, 48
  %392 = mul i32 %391, 48
  %393 = sub i32 0, %386
  %394 = add i32 %393, 48
  %395 = shl i32 %386, 48
  %396 = sub i32 0, %386
  %397 = add i32 %396, 48
  %398 = sub i32 %386, 48
  %399 = mul i32 %398, 48
  %400 = sub i32 %386, 48
  %401 = mul i32 %400, 48
  %402 = sub nsw i32 %386, 48
  %403 = sub i32 %375, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 %375, %402
  %406 = mul i32 %405, %402
  %407 = sub i32 0, %375
  %408 = add i32 %407, %402
  %409 = sub i32 %375, %402
  %410 = mul i32 %409, %402
  %411 = sub i32 %375, %402
  %412 = mul i32 %411, %402
  %413 = sub i32 %375, %402
  %414 = mul i32 %413, %402
  %415 = sub i32 0, %375
  %416 = add i32 %415, %402
  %417 = shl i32 %375, %402
  %418 = sub i32 0, %375
  %419 = add i32 %418, %402
  %420 = add nsw i32 %375, %402
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 13
  %424 = shl i32 %421, 13
  %425 = sub i32 0, %421
  %426 = add i32 %425, 13
  %427 = sub i32 0, %421
  %428 = add i32 %427, 13
  %429 = sub i32 %421, 13
  %430 = mul i32 %429, 13
  %431 = sub i32 0, %421
  %432 = add i32 %431, 13
  %433 = sdiv i32 %421, 13
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 13
  %440 = shl i32 %437, 13
  %441 = shl i32 %437, 13
  %442 = shl i32 %437, 13
  %443 = sub i32 %437, 13
  %444 = mul i32 %443, 13
  %445 = srem i32 %437, 13
  store i32 %445, i32* %7, align 4
  br label %93

; <label>:446:                                    ; preds = %132, %123
  %447 = load i32, i32* %4, align 4
  %448 = icmp sle i32 %447, 2
  br label %132

; <label>:449:                                    ; preds = %158, %149
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %451 = load i32, i32* %450, align 16
  %452 = icmp ne i32 %451, 0
  br label %158

; <label>:453:                                    ; preds = %188, %179
  store i32 1, i32* %3, align 4
  br label %188

; <label>:454:                                    ; preds = %207, %198
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %4, align 4
  %457 = shl i32 %456, 1
  %458 = sub nsw i32 %456, 1
  %459 = icmp slt i32 %455, %458
  br label %207

; <label>:460:                                    ; preds = %235, %226
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %235

; <label>:467:                                    ; preds = %270, %261
  %468 = load i32, i32* %7, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
