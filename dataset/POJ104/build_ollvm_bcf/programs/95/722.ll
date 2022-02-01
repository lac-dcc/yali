; ModuleID = 'source-C-CXX/95/722.cpp'
source_filename = "source-C-CXX/95/722.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_722.cpp, i8* null }]
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
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %7, i64 100)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #5
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  store i32 %18, i32* %6, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = load i32, i32* %6, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %20, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %73

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %224

; <label>:36:                                     ; preds = %27, %224
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = add nsw i32 %41, %45
  %47 = srem i32 %46, 13
  store i32 %47, i32* %6, align 4
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = mul nsw i32 %51, 10
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = add nsw i32 %52, %56
  %58 = sdiv i32 %57, 13
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %6, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %60, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %224

; <label>:72:                                     ; preds = %36
  br label %222

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %330

; <label>:82:                                     ; preds = %73, %330
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %84 = load i8, i8* %83, align 16
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = mul nsw i32 %86, 100
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %87, %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %95 = load i8, i8* %94, align 2
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 13
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %6, align 4
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  store i32 3, i32* %4, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %330

; <label>:115:                                    ; preds = %82
  br label %116

; <label>:116:                                    ; preds = %198, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %397

; <label>:125:                                    ; preds = %116, %397
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %397

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %199

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %401

; <label>:147:                                    ; preds = %138, %401
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %149, %154
  %156 = sub nsw i32 %155, 48
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sdiv i32 %157, 13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 13
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %147
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %456

; <label>:187:                                    ; preds = %178, %456
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %456

; <label>:198:                                    ; preds = %187
  br label %116

; <label>:199:                                    ; preds = %137
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %467

; <label>:208:                                    ; preds = %199, %467
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %467

; <label>:221:                                    ; preds = %208
  br label %222

; <label>:222:                                    ; preds = %221, %72
  br label %223

; <label>:223:                                    ; preds = %222, %14
  ret i32 0

; <label>:224:                                    ; preds = %36, %27
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %226 = load i8, i8* %225, align 16
  %227 = sext i8 %226 to i32
  %228 = shl i32 %227, 48
  %229 = shl i32 %227, 48
  %230 = sub i32 0, %227
  %231 = add i32 %230, 48
  %232 = shl i32 %227, 48
  %233 = sub i32 0, %227
  %234 = add i32 %233, 48
  %235 = shl i32 %227, 48
  %236 = sub i32 0, %227
  %237 = add i32 %236, 48
  %238 = sub nsw i32 %227, 48
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 0, %238
  %242 = add i32 %241, 10
  %243 = shl i32 %238, 10
  %244 = sub i32 0, %238
  %245 = add i32 %244, 10
  %246 = sub i32 0, %238
  %247 = add i32 %246, 10
  %248 = shl i32 %238, 10
  %249 = mul nsw i32 %238, 10
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = sub i32 0, %252
  %254 = add i32 %253, 48
  %255 = shl i32 %252, 48
  %256 = sub i32 %252, 48
  %257 = mul i32 %256, 48
  %258 = sub i32 0, %252
  %259 = add i32 %258, 48
  %260 = sub i32 0, %252
  %261 = add i32 %260, 48
  %262 = sub nsw i32 %252, 48
  %263 = sub i32 %249, %262
  %264 = mul i32 %263, %262
  %265 = shl i32 %249, %262
  %266 = shl i32 %249, %262
  %267 = sub i32 0, %249
  %268 = add i32 %267, %262
  %269 = sub i32 %249, %262
  %270 = mul i32 %269, %262
  %271 = sub i32 %249, %262
  %272 = mul i32 %271, %262
  %273 = shl i32 %249, %262
  %274 = add nsw i32 %249, %262
  %275 = sub i32 %274, 13
  %276 = mul i32 %275, 13
  %277 = srem i32 %274, 13
  store i32 %277, i32* %6, align 4
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %279 = load i8, i8* %278, align 16
  %280 = sext i8 %279 to i32
  %281 = sub i32 %280, 48
  %282 = mul i32 %281, 48
  %283 = shl i32 %280, 48
  %284 = shl i32 %280, 48
  %285 = sub i32 0, %280
  %286 = add i32 %285, 48
  %287 = shl i32 %280, 48
  %288 = sub i32 0, %280
  %289 = add i32 %288, 48
  %290 = sub nsw i32 %280, 48
  %291 = sub i32 %290, 10
  %292 = mul i32 %291, 10
  %293 = shl i32 %290, 10
  %294 = shl i32 %290, 10
  %295 = sub i32 0, %290
  %296 = add i32 %295, 10
  %297 = mul nsw i32 %290, 10
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = shl i32 %300, 48
  %302 = sub nsw i32 %300, 48
  %303 = shl i32 %297, %302
  %304 = sub i32 %297, %302
  %305 = mul i32 %304, %302
  %306 = sub i32 0, %297
  %307 = add i32 %306, %302
  %308 = add nsw i32 %297, %302
  %309 = shl i32 %308, 13
  %310 = sub i32 %308, 13
  %311 = mul i32 %310, 13
  %312 = sub i32 %308, 13
  %313 = mul i32 %312, 13
  %314 = sub i32 %308, 13
  %315 = mul i32 %314, 13
  %316 = sub i32 %308, 13
  %317 = mul i32 %316, 13
  %318 = sub i32 0, %308
  %319 = add i32 %318, 13
  %320 = sub i32 0, %308
  %321 = add i32 %320, 13
  %322 = sub i32 0, %308
  %323 = add i32 %322, 13
  %324 = sdiv i32 %308, 13
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %6, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %36

; <label>:330:                                    ; preds = %82, %73
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %332 = load i8, i8* %331, align 16
  %333 = sext i8 %332 to i32
  %334 = shl i32 %333, 48
  %335 = shl i32 %333, 48
  %336 = shl i32 %333, 48
  %337 = shl i32 %333, 48
  %338 = sub nsw i32 %333, 48
  %339 = sub i32 0, %338
  %340 = add i32 %339, 100
  %341 = sub i32 0, %338
  %342 = add i32 %341, 100
  %343 = sub i32 0, %338
  %344 = add i32 %343, 100
  %345 = sub i32 %338, 100
  %346 = mul i32 %345, 100
  %347 = shl i32 %338, 100
  %348 = mul nsw i32 %338, 100
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 %351, 48
  %353 = mul i32 %352, 48
  %354 = sub nsw i32 %351, 48
  %355 = shl i32 %354, 10
  %356 = mul nsw i32 %354, 10
  %357 = sub i32 %348, %356
  %358 = mul i32 %357, %356
  %359 = sub i32 0, %348
  %360 = add i32 %359, %356
  %361 = add nsw i32 %348, %356
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %363 = load i8, i8* %362, align 2
  %364 = sext i8 %363 to i32
  %365 = sub i32 %364, 48
  %366 = mul i32 %365, 48
  %367 = sub i32 0, %364
  %368 = add i32 %367, 48
  %369 = sub i32 0, %364
  %370 = add i32 %369, 48
  %371 = shl i32 %364, 48
  %372 = sub nsw i32 %364, 48
  %373 = sub i32 %361, %372
  %374 = mul i32 %373, %372
  %375 = shl i32 %361, %372
  %376 = add nsw i32 %361, %372
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %6, align 4
  %378 = shl i32 %377, 13
  %379 = sub i32 0, %377
  %380 = add i32 %379, 13
  %381 = sdiv i32 %377, 13
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %381, i32* %382, align 8
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 13
  %386 = shl i32 %383, 13
  %387 = shl i32 %383, 13
  %388 = sub i32 0, %383
  %389 = add i32 %388, 13
  %390 = sub i32 0, %383
  %391 = add i32 %390, 13
  %392 = shl i32 %383, 13
  %393 = srem i32 %383, 13
  store i32 %393, i32* %6, align 4
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %395 = load i32, i32* %394, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  store i32 3, i32* %4, align 4
  br label %82

; <label>:397:                                    ; preds = %125, %116
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %5, align 4
  %400 = icmp slt i32 %398, %399
  br label %125

; <label>:401:                                    ; preds = %147, %138
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 10
  %405 = shl i32 %402, 10
  %406 = mul nsw i32 %402, 10
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub i32 %406, %411
  %413 = mul i32 %412, %411
  %414 = sub i32 %406, %411
  %415 = mul i32 %414, %411
  %416 = sub i32 %406, %411
  %417 = mul i32 %416, %411
  %418 = sub i32 %406, %411
  %419 = mul i32 %418, %411
  %420 = sub i32 0, %406
  %421 = add i32 %420, %411
  %422 = sub i32 %406, %411
  %423 = mul i32 %422, %411
  %424 = add nsw i32 %406, %411
  %425 = sub nsw i32 %424, 48
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* %6, align 4
  %427 = shl i32 %426, 13
  %428 = sub i32 0, %426
  %429 = add i32 %428, 13
  %430 = shl i32 %426, 13
  %431 = sub i32 0, %426
  %432 = add i32 %431, 13
  %433 = sub i32 %426, 13
  %434 = mul i32 %433, 13
  %435 = sub i32 %426, 13
  %436 = mul i32 %435, 13
  %437 = sub i32 %426, 13
  %438 = mul i32 %437, 13
  %439 = sdiv i32 %426, 13
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 13
  %446 = sub i32 %443, 13
  %447 = mul i32 %446, 13
  %448 = shl i32 %443, 13
  %449 = shl i32 %443, 13
  %450 = srem i32 %443, 13
  store i32 %450, i32* %6, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  br label %147

; <label>:456:                                    ; preds = %187, %178
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %457
  %465 = add i32 %464, 1
  %466 = add nsw i32 %457, 1
  store i32 %466, i32* %4, align 4
  br label %187

; <label>:467:                                    ; preds = %208, %199
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* %6, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_722.cpp() #0 section ".text.startup" {
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
