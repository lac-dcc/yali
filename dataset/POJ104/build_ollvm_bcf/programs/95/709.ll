; ModuleID = 'source-C-CXX/95/709.cpp'
source_filename = "source-C-CXX/95/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]
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
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %353

; <label>:45:                                     ; preds = %36, %353
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %353

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %86, label %65

; <label>:65:                                     ; preds = %57, %56
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %356

; <label>:74:                                     ; preds = %65, %356
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %356

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %108

; <label>:86:                                     ; preds = %85, %57
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %91, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

; <label>:96:                                     ; preds = %86
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 10
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %101, %103
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %107

; <label>:107:                                    ; preds = %96, %89
  br label %352

; <label>:108:                                    ; preds = %85
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 %110, 10
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = icmp sge i32 %114, 13
  br i1 %115, label %116, label %210

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %359

; <label>:125:                                    ; preds = %116, %359
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 10
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %128, %130
  %132 = srem i32 %131, 13
  store i32 %132, i32* %9, align 4
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sdiv i32 %140, 13
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %141, i32* %142, align 8
  store i32 3, i32* %3, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %359

; <label>:151:                                    ; preds = %125
  br label %152

; <label>:152:                                    ; preds = %173, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %10, align 4
  %164 = load i32, i32* %10, align 4
  %165 = srem i32 %164, 13
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sdiv i32 %168, 13
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %152

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %409

; <label>:185:                                    ; preds = %176, %409
  store i32 2, i32* %5, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %409

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %205, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %208

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %195

; <label>:208:                                    ; preds = %195
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:210:                                    ; preds = %108
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 100
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %215 = load i32, i32* %214, align 8
  %216 = mul nsw i32 %215, 10
  %217 = add nsw i32 %213, %216
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = srem i32 %220, 13
  store i32 %221, i32* %9, align 4
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 100
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = mul nsw i32 %226, 10
  %228 = add nsw i32 %224, %227
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %228, %230
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sdiv i32 %233, 13
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 3
  store i32 %234, i32* %235, align 4
  store i32 4, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %275, %210
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %278

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %410

; <label>:249:                                    ; preds = %240, %410
  %250 = load i32, i32* %9, align 4
  %251 = mul nsw i32 %250, 10
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %10, align 4
  %257 = load i32, i32* %10, align 4
  %258 = srem i32 %257, 13
  store i32 %258, i32* %9, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sdiv i32 %261, 13
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %410

; <label>:274:                                    ; preds = %249
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %236

; <label>:278:                                    ; preds = %236
  store i32 3, i32* %5, align 4
  br label %279

; <label>:279:                                    ; preds = %325, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %481

; <label>:288:                                    ; preds = %279, %481
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp sle i32 %289, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %481

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %328

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %485

; <label>:310:                                    ; preds = %301, %485
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %485

; <label>:324:                                    ; preds = %310
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %279

; <label>:328:                                    ; preds = %300
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %491

; <label>:337:                                    ; preds = %328, %491
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %491

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %208
  %349 = load i32, i32* %9, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %352

; <label>:352:                                    ; preds = %348, %107
  ret i32 0

; <label>:353:                                    ; preds = %45, %36
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 2
  br label %45

; <label>:356:                                    ; preds = %74, %65
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %357, 1
  br label %74

; <label>:359:                                    ; preds = %125, %116
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %361, 10
  %363 = shl i32 %361, 10
  %364 = sub i32 0, %361
  %365 = add i32 %364, 10
  %366 = sub i32 0, %361
  %367 = add i32 %366, 10
  %368 = shl i32 %361, 10
  %369 = mul nsw i32 %361, 10
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %371 = load i32, i32* %370, align 8
  %372 = shl i32 %369, %371
  %373 = sub i32 0, %369
  %374 = add i32 %373, %371
  %375 = add nsw i32 %369, %371
  %376 = shl i32 %375, 13
  %377 = sub i32 %375, 13
  %378 = mul i32 %377, 13
  %379 = sub i32 %375, 13
  %380 = mul i32 %379, 13
  %381 = sub i32 0, %375
  %382 = add i32 %381, 13
  %383 = srem i32 %375, 13
  store i32 %383, i32* %9, align 4
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 10
  %388 = sub i32 0, %385
  %389 = add i32 %388, 10
  %390 = shl i32 %385, 10
  %391 = mul nsw i32 %385, 10
  %392 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %393 = load i32, i32* %392, align 8
  %394 = shl i32 %391, %393
  %395 = shl i32 %391, %393
  %396 = sub i32 0, %391
  %397 = add i32 %396, %393
  %398 = add nsw i32 %391, %393
  %399 = load i32, i32* %9, align 4
  %400 = sub i32 0, %398
  %401 = add i32 %400, %399
  %402 = sub i32 0, %398
  %403 = add i32 %402, %399
  %404 = sub nsw i32 %398, %399
  %405 = sub i32 0, %404
  %406 = add i32 %405, 13
  %407 = sdiv i32 %404, 13
  %408 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %407, i32* %408, align 8
  store i32 3, i32* %3, align 4
  br label %125

; <label>:409:                                    ; preds = %185, %176
  store i32 2, i32* %5, align 4
  br label %185

; <label>:410:                                    ; preds = %249, %240
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 10
  %414 = sub i32 %411, 10
  %415 = mul i32 %414, 10
  %416 = shl i32 %411, 10
  %417 = sub i32 %411, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 %411, 10
  %420 = mul i32 %419, 10
  %421 = shl i32 %411, 10
  %422 = sub i32 %411, 10
  %423 = mul i32 %422, 10
  %424 = sub i32 %411, 10
  %425 = mul i32 %424, 10
  %426 = shl i32 %411, 10
  %427 = sub i32 0, %411
  %428 = add i32 %427, 10
  %429 = mul nsw i32 %411, 10
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 %429, %433
  %435 = sub i32 %429, %433
  %436 = mul i32 %435, %433
  %437 = sub i32 %429, %433
  %438 = mul i32 %437, %433
  %439 = sub i32 0, %429
  %440 = add i32 %439, %433
  %441 = sub i32 0, %429
  %442 = add i32 %441, %433
  %443 = sub i32 %429, %433
  %444 = mul i32 %443, %433
  %445 = sub i32 0, %429
  %446 = add i32 %445, %433
  %447 = sub i32 %429, %433
  %448 = mul i32 %447, %433
  %449 = sub i32 0, %429
  %450 = add i32 %449, %433
  %451 = add nsw i32 %429, %433
  store i32 %451, i32* %10, align 4
  %452 = load i32, i32* %10, align 4
  %453 = shl i32 %452, 13
  %454 = sub i32 0, %452
  %455 = add i32 %454, 13
  %456 = srem i32 %452, 13
  store i32 %456, i32* %9, align 4
  %457 = load i32, i32* %10, align 4
  %458 = load i32, i32* %9, align 4
  %459 = shl i32 %457, %458
  %460 = sub i32 0, %457
  %461 = add i32 %460, %458
  %462 = sub i32 0, %457
  %463 = add i32 %462, %458
  %464 = shl i32 %457, %458
  %465 = shl i32 %457, %458
  %466 = shl i32 %457, %458
  %467 = sub nsw i32 %457, %458
  %468 = sub i32 %467, 13
  %469 = mul i32 %468, 13
  %470 = sub i32 0, %467
  %471 = add i32 %470, 13
  %472 = shl i32 %467, 13
  %473 = sub i32 0, %467
  %474 = add i32 %473, 13
  %475 = sub i32 0, %467
  %476 = add i32 %475, 13
  %477 = sdiv i32 %467, 13
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %479
  store i32 %477, i32* %480, align 4
  br label %249

; <label>:481:                                    ; preds = %288, %279
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %8, align 4
  %484 = icmp sle i32 %482, %483
  br label %288

; <label>:485:                                    ; preds = %310, %301
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  br label %310

; <label>:491:                                    ; preds = %337, %328
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %337
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
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
