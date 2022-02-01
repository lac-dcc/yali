; ModuleID = 'source-C-CXX/95/402.cpp'
source_filename = "source-C-CXX/95/402.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %293

; <label>:25:                                     ; preds = %16, %293
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %293

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext %47)
  br label %292

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %300

; <label>:58:                                     ; preds = %49, %300
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %300

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %110

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %303

; <label>:79:                                     ; preds = %70, %303
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = sub nsw i32 %88, 48
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sdiv i32 %90, 13
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %91, i32* %92, align 16
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 13
  store i32 %94, i32* %6, align 4
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %6, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %303

; <label>:109:                                    ; preds = %79
  br label %291

; <label>:110:                                    ; preds = %69
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = sub nsw i32 %119, 48
  %121 = icmp sge i32 %120, 13
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %110
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = mul nsw i32 %126, 10
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = sub nsw i32 %131, 48
  store i32 %132, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %155, %122
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %6, align 4
  %140 = sdiv i32 %139, 13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 13
  %146 = mul nsw i32 %145, 10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %146, %152
  %154 = sub nsw i32 %153, 48
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %133

; <label>:158:                                    ; preds = %133
  %159 = load i32, i32* %6, align 4
  %160 = sdiv i32 %159, 13
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 13
  store i32 %166, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %178, %158
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %181

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %167

; <label>:181:                                    ; preds = %167
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* %6, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  br label %290

; <label>:185:                                    ; preds = %110
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %368

; <label>:194:                                    ; preds = %185, %368
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %196 = load i8, i8* %195, align 16
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = mul nsw i32 %198, 100
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = mul nsw i32 %203, 10
  %205 = add nsw i32 %199, %204
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %207 = load i8, i8* %206, align 2
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %205, %208
  %210 = sub nsw i32 %209, 48
  store i32 %210, i32* %6, align 4
  store i32 2, i32* %5, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %194
  br label %220

; <label>:220:                                    ; preds = %260, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 2
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %263

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %432

; <label>:234:                                    ; preds = %225, %432
  %235 = load i32, i32* %6, align 4
  %236 = sdiv i32 %235, 13
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %6, align 4
  %241 = srem i32 %240, 13
  %242 = mul nsw i32 %241, 10
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %242, %248
  %250 = sub nsw i32 %249, 48
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %432

; <label>:259:                                    ; preds = %234
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %220

; <label>:263:                                    ; preds = %220
  %264 = load i32, i32* %6, align 4
  %265 = sdiv i32 %264, 13
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  store i32 %265, i32* %269, align 4
  %270 = load i32, i32* %6, align 4
  %271 = srem i32 %270, 13
  store i32 %271, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %283, %263
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %272

; <label>:286:                                    ; preds = %272
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %6, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %286, %181
  br label %291

; <label>:291:                                    ; preds = %290, %109
  br label %292

; <label>:292:                                    ; preds = %291, %43
  ret i32 0

; <label>:293:                                    ; preds = %25, %16
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %294, 1
  store i32 %299, i32* %4, align 4
  br label %25

; <label>:300:                                    ; preds = %58, %49
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 2
  br label %58

; <label>:303:                                    ; preds = %79, %70
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %305 = load i8, i8* %304, align 16
  %306 = sext i8 %305 to i32
  %307 = shl i32 %306, 48
  %308 = shl i32 %306, 48
  %309 = shl i32 %306, 48
  %310 = sub i32 0, %306
  %311 = add i32 %310, 48
  %312 = sub i32 %306, 48
  %313 = mul i32 %312, 48
  %314 = sub i32 %306, 48
  %315 = mul i32 %314, 48
  %316 = sub i32 0, %306
  %317 = add i32 %316, 48
  %318 = sub nsw i32 %306, 48
  %319 = shl i32 %318, 10
  %320 = sub i32 %318, 10
  %321 = mul i32 %320, 10
  %322 = sub i32 0, %318
  %323 = add i32 %322, 10
  %324 = shl i32 %318, 10
  %325 = shl i32 %318, 10
  %326 = shl i32 %318, 10
  %327 = mul nsw i32 %318, 10
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = sub i32 0, %327
  %332 = add i32 %331, %330
  %333 = shl i32 %327, %330
  %334 = sub i32 0, %327
  %335 = add i32 %334, %330
  %336 = shl i32 %327, %330
  %337 = shl i32 %327, %330
  %338 = sub i32 %327, %330
  %339 = mul i32 %338, %330
  %340 = add nsw i32 %327, %330
  %341 = sub i32 0, %340
  %342 = add i32 %341, 48
  %343 = sub i32 0, %340
  %344 = add i32 %343, 48
  %345 = shl i32 %340, 48
  %346 = shl i32 %340, 48
  %347 = shl i32 %340, 48
  %348 = sub i32 %340, 48
  %349 = mul i32 %348, 48
  %350 = sub nsw i32 %340, 48
  store i32 %350, i32* %6, align 4
  %351 = load i32, i32* %6, align 4
  %352 = sdiv i32 %351, 13
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %352, i32* %353, align 16
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 13
  %357 = sub i32 %354, 13
  %358 = mul i32 %357, 13
  %359 = sub i32 0, %354
  %360 = add i32 %359, 13
  %361 = srem i32 %354, 13
  store i32 %361, i32* %6, align 4
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  br label %79

; <label>:368:                                    ; preds = %194, %185
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %370 = load i8, i8* %369, align 16
  %371 = sext i8 %370 to i32
  %372 = sub i32 %371, 48
  %373 = mul i32 %372, 48
  %374 = sub i32 %371, 48
  %375 = mul i32 %374, 48
  %376 = sub i32 0, %371
  %377 = add i32 %376, 48
  %378 = sub nsw i32 %371, 48
  %379 = sub i32 0, %378
  %380 = add i32 %379, 100
  %381 = sub i32 0, %378
  %382 = add i32 %381, 100
  %383 = shl i32 %378, 100
  %384 = shl i32 %378, 100
  %385 = sub i32 %378, 100
  %386 = mul i32 %385, 100
  %387 = mul nsw i32 %378, 100
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = sub i32 0, %390
  %392 = add i32 %391, 48
  %393 = sub i32 %390, 48
  %394 = mul i32 %393, 48
  %395 = sub i32 %390, 48
  %396 = mul i32 %395, 48
  %397 = sub nsw i32 %390, 48
  %398 = sub i32 0, %397
  %399 = add i32 %398, 10
  %400 = sub i32 %397, 10
  %401 = mul i32 %400, 10
  %402 = mul nsw i32 %397, 10
  %403 = sub i32 0, %387
  %404 = add i32 %403, %402
  %405 = add nsw i32 %387, %402
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %407 = load i8, i8* %406, align 2
  %408 = sext i8 %407 to i32
  %409 = shl i32 %405, %408
  %410 = sub i32 0, %405
  %411 = add i32 %410, %408
  %412 = shl i32 %405, %408
  %413 = sub i32 0, %405
  %414 = add i32 %413, %408
  %415 = sub i32 0, %405
  %416 = add i32 %415, %408
  %417 = add nsw i32 %405, %408
  %418 = sub i32 0, %417
  %419 = add i32 %418, 48
  %420 = sub i32 0, %417
  %421 = add i32 %420, 48
  %422 = sub i32 %417, 48
  %423 = mul i32 %422, 48
  %424 = shl i32 %417, 48
  %425 = sub i32 %417, 48
  %426 = mul i32 %425, 48
  %427 = sub i32 %417, 48
  %428 = mul i32 %427, 48
  %429 = sub i32 0, %417
  %430 = add i32 %429, 48
  %431 = sub nsw i32 %417, 48
  store i32 %431, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %194

; <label>:432:                                    ; preds = %234, %225
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 13
  %435 = mul i32 %434, 13
  %436 = sub i32 0, %433
  %437 = add i32 %436, 13
  %438 = sdiv i32 %433, 13
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 13
  %444 = mul i32 %443, 13
  %445 = sub i32 0, %442
  %446 = add i32 %445, 13
  %447 = shl i32 %442, 13
  %448 = srem i32 %442, 13
  %449 = shl i32 %448, 10
  %450 = sub i32 0, %448
  %451 = add i32 %450, 10
  %452 = sub i32 0, %448
  %453 = add i32 %452, 10
  %454 = mul nsw i32 %448, 10
  %455 = load i32, i32* %5, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = add nsw i32 %455, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub i32 0, %454
  %469 = add i32 %468, %467
  %470 = sub i32 0, %454
  %471 = add i32 %470, %467
  %472 = sub i32 %454, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 %454, %467
  %475 = mul i32 %474, %467
  %476 = sub i32 %454, %467
  %477 = mul i32 %476, %467
  %478 = sub i32 0, %454
  %479 = add i32 %478, %467
  %480 = sub i32 %454, %467
  %481 = mul i32 %480, %467
  %482 = shl i32 %454, %467
  %483 = sub i32 %454, %467
  %484 = mul i32 %483, %467
  %485 = add nsw i32 %454, %467
  %486 = sub i32 0, %485
  %487 = add i32 %486, 48
  %488 = sub nsw i32 %485, 48
  store i32 %488, i32* %6, align 4
  br label %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
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
