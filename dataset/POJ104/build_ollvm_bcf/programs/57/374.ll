; ModuleID = 'source-C-CXX/57/374.cpp'
source_filename = "source-C-CXX/57/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %298, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %302

; <label>:20:                                     ; preds = %11, %302
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %302

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %301

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %305

; <label>:41:                                     ; preds = %32, %305
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %47, i64 81, i8 signext 10)
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %305

; <label>:74:                                     ; preds = %41
  br i1 %65, label %115, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 65
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 16
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %115, label %95

; <label>:95:                                     ; preds = %85, %75
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %100, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %295

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  br i1 %114, label %115, label %295

; <label>:115:                                    ; preds = %105, %85, %74
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %226, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %229

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %351

; <label>:129:                                    ; preds = %120, %351
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 95
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %351

; <label>:149:                                    ; preds = %129
  br i1 %140, label %222, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 65
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 90
  br i1 %173, label %222, label %174

; <label>:174:                                    ; preds = %162, %150
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 97
  br i1 %185, label %186, label %198

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp sle i32 %196, 122
  br i1 %197, label %222, label %198

; <label>:198:                                    ; preds = %186, %174
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x i8], [80 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 48
  br i1 %209, label %210, label %225

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [80 x i8], [80 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 57
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %210, %186, %162, %149
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %210, %198
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %116

; <label>:229:                                    ; preds = %116
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %374

; <label>:238:                                    ; preds = %229, %374
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %374

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %255

; <label>:252:                                    ; preds = %251
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %388

; <label>:264:                                    ; preds = %255, %388
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %388

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %252
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %391

; <label>:285:                                    ; preds = %276, %391
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %391

; <label>:294:                                    ; preds = %285
  br label %298

; <label>:295:                                    ; preds = %105, %95
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

; <label>:298:                                    ; preds = %295, %294
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %3, align 4
  br label %11

; <label>:301:                                    ; preds = %31
  ret i32 0

; <label>:302:                                    ; preds = %20, %11
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %303, 0
  br label %20

; <label>:305:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %308, %307
  %310 = sub i32 0, %306
  %311 = add i32 %310, %307
  %312 = sub i32 %306, %307
  %313 = mul i32 %312, %307
  %314 = shl i32 %306, %307
  %315 = shl i32 %306, %307
  %316 = shl i32 %306, %307
  %317 = sub i32 0, %306
  %318 = add i32 %317, %307
  %319 = sub nsw i32 %306, %307
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %320
  %322 = getelementptr inbounds [80 x i8], [80 x i8]* %321, i32 0, i32 0
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %322, i64 81, i8 signext 10)
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = sub i32 0, %324
  %329 = add i32 %328, %325
  %330 = sub i32 %324, %325
  %331 = mul i32 %330, %325
  %332 = shl i32 %324, %325
  %333 = sub nsw i32 %324, %325
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds [80 x i8], [80 x i8]* %335, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #5
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %3, align 4
  %341 = shl i32 %339, %340
  %342 = shl i32 %339, %340
  %343 = shl i32 %339, %340
  %344 = sub nsw i32 %339, %340
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [80 x i8], [80 x i8]* %346, i64 0, i64 0
  %348 = load i8, i8* %347, align 16
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 95
  br label %41

; <label>:351:                                    ; preds = %129, %120
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = sub i32 %352, %353
  %357 = mul i32 %356, %353
  %358 = sub i32 %352, %353
  %359 = mul i32 %358, %353
  %360 = sub i32 %352, %353
  %361 = mul i32 %360, %353
  %362 = shl i32 %352, %353
  %363 = sub i32 %352, %353
  %364 = mul i32 %363, %353
  %365 = sub nsw i32 %352, %353
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %7, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [80 x i8], [80 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 95
  br label %129

; <label>:374:                                    ; preds = %238, %229
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %4, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = shl i32 %376, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = shl i32 %376, 1
  %386 = sub nsw i32 %376, 1
  %387 = icmp eq i32 %375, %386
  br label %238

; <label>:388:                                    ; preds = %264, %255
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %264

; <label>:391:                                    ; preds = %285, %276
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
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
