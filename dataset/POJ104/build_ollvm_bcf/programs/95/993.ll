; ModuleID = 'source-C-CXX/95/993.cpp'
source_filename = "source-C-CXX/95/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 100)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %314

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* %15, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %313

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %16, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %335

; <label>:55:                                     ; preds = %46, %335
  %56 = load i32, i32* %15, align 4
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = sub nsw i32 %61, 48
  %63 = icmp slt i32 %62, 13
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %335

; <label>:72:                                     ; preds = %55
  br i1 %63, label %73, label %85

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 %76, 10
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %77, %80
  %82 = sub nsw i32 %81, 48
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:85:                                     ; preds = %72, %43
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = sub nsw i32 %91, 48
  %93 = icmp slt i32 %92, 13
  br i1 %93, label %94, label %188

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %368

; <label>:103:                                    ; preds = %94, %368
  %104 = load i32, i32* %15, align 4
  %105 = mul nsw i32 %104, 10
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = sub nsw i32 %109, 48
  store i32 %110, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %11, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %368

; <label>:119:                                    ; preds = %103
  br label %120

; <label>:120:                                    ; preds = %167, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %170

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %402

; <label>:133:                                    ; preds = %124, %402
  %134 = load i32, i32* %15, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = sub nsw i32 %141, 48
  %143 = sdiv i32 %142, 13
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %15, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 48
  %157 = srem i32 %156, 13
  store i32 %157, i32* %15, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %402

; <label>:166:                                    ; preds = %133
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %120

; <label>:170:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %181, %170
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %171

; <label>:184:                                    ; preds = %171
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* %15, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  br label %311

; <label>:188:                                    ; preds = %85
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %496

; <label>:197:                                    ; preds = %188, %496
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %496

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %272, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %497

; <label>:216:                                    ; preds = %207, %497
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %16, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %497

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %275

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %501

; <label>:238:                                    ; preds = %229, %501
  %239 = load i32, i32* %15, align 4
  %240 = mul nsw i32 %239, 10
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %240, %245
  %247 = sub nsw i32 %246, 48
  %248 = sdiv i32 %247, 13
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %15, align 4
  %254 = mul nsw i32 %253, 10
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %254, %259
  %261 = sub nsw i32 %260, 48
  %262 = srem i32 %261, 13
  store i32 %262, i32* %15, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %501

; <label>:271:                                    ; preds = %238
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %207

; <label>:275:                                    ; preds = %228
  store i32 0, i32* %11, align 4
  br label %276

; <label>:276:                                    ; preds = %306, %275
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %307

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %599

; <label>:295:                                    ; preds = %286, %599
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %599

; <label>:306:                                    ; preds = %295
  br label %276

; <label>:307:                                    ; preds = %276
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* %15, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  br label %311

; <label>:311:                                    ; preds = %307, %184
  br label %312

; <label>:312:                                    ; preds = %311, %73
  br label %313

; <label>:313:                                    ; preds = %312, %37
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca [100 x i8], align 16
  %319 = alloca [100 x i32], align 16
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i32 0, i32 0
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %322, i64 100)
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #5
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %321, align 4
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %318, i64 0, i64 0
  %328 = load i8, i8* %327, align 16
  %329 = sext i8 %328 to i32
  %330 = shl i32 %329, 48
  %331 = shl i32 %329, 48
  %332 = sub nsw i32 %329, 48
  store i32 %332, i32* %320, align 4
  %333 = load i32, i32* %321, align 4
  %334 = icmp eq i32 %333, 1
  br label %9

; <label>:335:                                    ; preds = %55, %46
  %336 = load i32, i32* %15, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 10
  %339 = sub i32 %336, 10
  %340 = mul i32 %339, 10
  %341 = sub i32 0, %336
  %342 = add i32 %341, 10
  %343 = sub i32 %336, 10
  %344 = mul i32 %343, 10
  %345 = sub i32 %336, 10
  %346 = mul i32 %345, 10
  %347 = sub i32 %336, 10
  %348 = mul i32 %347, 10
  %349 = mul nsw i32 %336, 10
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 1
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sub i32 %349, %352
  %354 = mul i32 %353, %352
  %355 = add nsw i32 %349, %352
  %356 = sub i32 %355, 48
  %357 = mul i32 %356, 48
  %358 = sub i32 %355, 48
  %359 = mul i32 %358, 48
  %360 = sub i32 %355, 48
  %361 = mul i32 %360, 48
  %362 = sub i32 %355, 48
  %363 = mul i32 %362, 48
  %364 = sub i32 0, %355
  %365 = add i32 %364, 48
  %366 = sub nsw i32 %355, 48
  %367 = icmp slt i32 %366, 13
  br label %55

; <label>:368:                                    ; preds = %103, %94
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 10
  %372 = sub i32 0, %369
  %373 = add i32 %372, 10
  %374 = sub i32 0, %369
  %375 = add i32 %374, 10
  %376 = sub i32 0, %369
  %377 = add i32 %376, 10
  %378 = sub i32 0, %369
  %379 = add i32 %378, 10
  %380 = mul nsw i32 %369, 10
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub i32 %380, %383
  %385 = mul i32 %384, %383
  %386 = sub i32 %380, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 %380, %383
  %389 = mul i32 %388, %383
  %390 = sub i32 %380, %383
  %391 = mul i32 %390, %383
  %392 = shl i32 %380, %383
  %393 = sub i32 0, %380
  %394 = add i32 %393, %383
  %395 = add nsw i32 %380, %383
  %396 = sub i32 %395, 48
  %397 = mul i32 %396, 48
  %398 = sub i32 %395, 48
  %399 = mul i32 %398, 48
  %400 = shl i32 %395, 48
  %401 = sub nsw i32 %395, 48
  store i32 %401, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %11, align 4
  br label %103

; <label>:402:                                    ; preds = %133, %124
  %403 = load i32, i32* %15, align 4
  %404 = mul nsw i32 %403, 10
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 %404, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 0, %404
  %413 = add i32 %412, %409
  %414 = add nsw i32 %404, %409
  %415 = sub i32 %414, 48
  %416 = mul i32 %415, 48
  %417 = shl i32 %414, 48
  %418 = shl i32 %414, 48
  %419 = sub i32 0, %414
  %420 = add i32 %419, 48
  %421 = sub i32 0, %414
  %422 = add i32 %421, 48
  %423 = shl i32 %414, 48
  %424 = sub i32 %414, 48
  %425 = mul i32 %424, 48
  %426 = sub nsw i32 %414, 48
  %427 = shl i32 %426, 13
  %428 = sub i32 %426, 13
  %429 = mul i32 %428, 13
  %430 = shl i32 %426, 13
  %431 = shl i32 %426, 13
  %432 = sub i32 0, %426
  %433 = add i32 %432, 13
  %434 = shl i32 %426, 13
  %435 = shl i32 %426, 13
  %436 = sub i32 %426, 13
  %437 = mul i32 %436, 13
  %438 = sdiv i32 %426, 13
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %439, 1
  store i32 %448, i32* %12, align 4
  %449 = sext i32 %439 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %449
  store i32 %438, i32* %450, align 4
  %451 = load i32, i32* %15, align 4
  %452 = sub i32 %451, 10
  %453 = mul i32 %452, 10
  %454 = shl i32 %451, 10
  %455 = sub i32 %451, 10
  %456 = mul i32 %455, 10
  %457 = sub i32 0, %451
  %458 = add i32 %457, 10
  %459 = shl i32 %451, 10
  %460 = mul nsw i32 %451, 10
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = sub i32 %460, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %460
  %469 = add i32 %468, %465
  %470 = sub i32 0, %460
  %471 = add i32 %470, %465
  %472 = shl i32 %460, %465
  %473 = sub i32 0, %460
  %474 = add i32 %473, %465
  %475 = shl i32 %460, %465
  %476 = add nsw i32 %460, %465
  %477 = shl i32 %476, 48
  %478 = sub i32 0, %476
  %479 = add i32 %478, 48
  %480 = sub i32 %476, 48
  %481 = mul i32 %480, 48
  %482 = shl i32 %476, 48
  %483 = sub nsw i32 %476, 48
  %484 = sub i32 %483, 13
  %485 = mul i32 %484, 13
  %486 = sub i32 %483, 13
  %487 = mul i32 %486, 13
  %488 = shl i32 %483, 13
  %489 = shl i32 %483, 13
  %490 = shl i32 %483, 13
  %491 = sub i32 0, %483
  %492 = add i32 %491, 13
  %493 = sub i32 0, %483
  %494 = add i32 %493, 13
  %495 = srem i32 %483, 13
  store i32 %495, i32* %15, align 4
  br label %133

; <label>:496:                                    ; preds = %197, %188
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %197

; <label>:497:                                    ; preds = %216, %207
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %16, align 4
  %500 = icmp slt i32 %498, %499
  br label %216

; <label>:501:                                    ; preds = %238, %229
  %502 = load i32, i32* %15, align 4
  %503 = shl i32 %502, 10
  %504 = mul nsw i32 %502, 10
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = sub i32 %504, %509
  %511 = mul i32 %510, %509
  %512 = shl i32 %504, %509
  %513 = sub i32 0, %504
  %514 = add i32 %513, %509
  %515 = sub i32 %504, %509
  %516 = mul i32 %515, %509
  %517 = add nsw i32 %504, %509
  %518 = sub i32 %517, 48
  %519 = mul i32 %518, 48
  %520 = shl i32 %517, 48
  %521 = sub i32 0, %517
  %522 = add i32 %521, 48
  %523 = sub i32 %517, 48
  %524 = mul i32 %523, 48
  %525 = sub i32 %517, 48
  %526 = mul i32 %525, 48
  %527 = shl i32 %517, 48
  %528 = sub i32 0, %517
  %529 = add i32 %528, 48
  %530 = sub i32 0, %517
  %531 = add i32 %530, 48
  %532 = sub nsw i32 %517, 48
  %533 = shl i32 %532, 13
  %534 = sub i32 %532, 13
  %535 = mul i32 %534, 13
  %536 = sub i32 0, %532
  %537 = add i32 %536, 13
  %538 = sdiv i32 %532, 13
  %539 = load i32, i32* %12, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = shl i32 %539, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = shl i32 %539, 1
  %548 = shl i32 %539, 1
  %549 = add nsw i32 %539, 1
  store i32 %549, i32* %12, align 4
  %550 = sext i32 %539 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %550
  store i32 %538, i32* %551, align 4
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 %552, 10
  %554 = mul i32 %553, 10
  %555 = sub i32 %552, 10
  %556 = mul i32 %555, 10
  %557 = sub i32 0, %552
  %558 = add i32 %557, 10
  %559 = sub i32 0, %552
  %560 = add i32 %559, 10
  %561 = mul nsw i32 %552, 10
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = shl i32 %561, %566
  %568 = shl i32 %561, %566
  %569 = sub i32 %561, %566
  %570 = mul i32 %569, %566
  %571 = sub i32 %561, %566
  %572 = mul i32 %571, %566
  %573 = sub i32 %561, %566
  %574 = mul i32 %573, %566
  %575 = sub i32 0, %561
  %576 = add i32 %575, %566
  %577 = sub i32 %561, %566
  %578 = mul i32 %577, %566
  %579 = add nsw i32 %561, %566
  %580 = shl i32 %579, 48
  %581 = sub i32 0, %579
  %582 = add i32 %581, 48
  %583 = shl i32 %579, 48
  %584 = sub i32 0, %579
  %585 = add i32 %584, 48
  %586 = sub i32 %579, 48
  %587 = mul i32 %586, 48
  %588 = sub i32 %579, 48
  %589 = mul i32 %588, 48
  %590 = sub i32 %579, 48
  %591 = mul i32 %590, 48
  %592 = sub i32 %579, 48
  %593 = mul i32 %592, 48
  %594 = sub nsw i32 %579, 48
  %595 = shl i32 %594, 13
  %596 = shl i32 %594, 13
  %597 = shl i32 %594, 13
  %598 = srem i32 %594, 13
  store i32 %598, i32* %15, align 4
  br label %238

; <label>:599:                                    ; preds = %295, %286
  %600 = load i32, i32* %11, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %600, 1
  store i32 %605, i32* %11, align 4
  br label %295
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
