; ModuleID = 'source-C-CXX/95/951.cpp'
source_filename = "source-C-CXX/95/951.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_951.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 110, i32 16, i1 false)
  %13 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, 248915284
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, 248915284
  %22 = sub nsw i32 %18, 48
  %23 = mul nsw i32 %21, 10
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 0, %23
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %23, %26
  %32 = sub i32 %30, 219707773
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 219707773
  %35 = sub nsw i32 %30, 48
  store i32 %34, i32* %9, align 4
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %0
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %41, i8* %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

; <label>:45:                                     ; preds = %0
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %51 = call i32 @atoi(i8* %50) #6
  %52 = sdiv i32 %51, 13
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %56 = call i32 @atoi(i8* %55) #6
  %57 = srem i32 %56, 13
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %54, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

; <label>:60:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %214, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub i64 %65, 2
  %69 = icmp ult i64 %63, %67
  br i1 %69, label %70, label %220

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 %75, 507627502
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 507627502
  %79 = sub nsw i32 %75, 48
  %80 = mul nsw i32 %78, 10
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1943212048
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1943212048
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, %89
  %91 = sub i32 %80, %90
  %92 = add nsw i32 %80, %89
  %93 = add i32 %91, 1182004109
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, 1182004109
  %96 = sub nsw i32 %91, 48
  store i32 %95, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sge i32 %97, 13
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %70
  %100 = load i32, i32* %8, align 4
  %101 = sdiv i32 %100, 13
  %102 = sub i32 48, -2022879411
  %103 = add i32 %102, %101
  %104 = add i32 %103, -2022879411
  %105 = add nsw i32 48, %101
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 13
  %112 = add i32 48, -788028373
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -788028373
  %115 = add nsw i32 48, %111
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %6, align 4
  %118 = add i32 %117, -1127661028
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1127661028
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %122
  store i8 %116, i8* %123, align 1
  br label %213

; <label>:124:                                    ; preds = %70
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add i32 %129, -1142469201
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, -1142469201
  %133 = sub nsw i32 %129, 48
  %134 = mul nsw i32 %132, 100
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -1812584424
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1812584424
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %143, 182371533
  %145 = sub i32 %144, 48
  %146 = sub i32 %145, 182371533
  %147 = sub nsw i32 %143, 48
  %148 = mul nsw i32 %146, 10
  %149 = sub i32 0, %148
  %150 = sub i32 %134, %149
  %151 = add nsw i32 %134, %148
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %152, -1477366354
  %154 = add i32 %153, 2
  %155 = sub i32 %154, -1477366354
  %156 = add nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add i32 %160, -308455564
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, -308455564
  %164 = sub nsw i32 %160, 48
  %165 = sub i32 0, %150
  %166 = sub i32 0, %163
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %150, %163
  store i32 %168, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sdiv i32 %170, 13
  %172 = add i32 48, -1032003847
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -1032003847
  %175 = add nsw i32 48, %171
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 2100040438
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2100040438
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %182
  store i8 %176, i8* %183, align 1
  %184 = load i32, i32* %8, align 4
  %185 = srem i32 %184, 13
  %186 = sdiv i32 %185, 10
  %187 = sub i32 0, %186
  %188 = sub i32 48, %187
  %189 = add nsw i32 48, %186
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -1419356248
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1419356248
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %196
  store i8 %190, i8* %197, align 1
  %198 = load i32, i32* %8, align 4
  %199 = srem i32 %198, 13
  %200 = srem i32 %199, 10
  %201 = sub i32 0, %200
  %202 = sub i32 48, %201
  %203 = add nsw i32 48, %200
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 2
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %211
  store i8 %204, i8* %212, align 1
  br label %213

; <label>:213:                                    ; preds = %124, %99
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 %215, -1507647074
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1507647074
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  br label %61

; <label>:220:                                    ; preds = %61
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #6
  %223 = sub i64 %222, 6722016402580003192
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 6722016402580003192
  %226 = sub i64 %222, 1
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %225
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, 48
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 48
  store i32 %231, i32* %5, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp sge i32 %233, 13
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %220
  %236 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #6
  %238 = sub i64 %237, -6029542468159109060
  %239 = sub i64 %238, 1
  %240 = add i64 %239, -6029542468159109060
  %241 = sub i64 %237, 1
  %242 = trunc i64 %240 to i32
  store i32 %242, i32* %10, align 4
  br label %250

; <label>:243:                                    ; preds = %220
  %244 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #6
  %246 = sub i64 0, 2
  %247 = add i64 %245, %246
  %248 = sub i64 %245, 2
  %249 = trunc i64 %247 to i32
  store i32 %249, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %235
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %290, %250
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %252, 100
  br i1 %253, label %254, label %296

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %289

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 1823584277
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1823584277
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %11, align 4
  br label %267

; <label>:267:                                    ; preds = %283, %261
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %288

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %280
  store i8 48, i8* %281, align 1
  br label %282

; <label>:282:                                    ; preds = %278, %271
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %11, align 4
  br label %267

; <label>:288:                                    ; preds = %267
  br label %296

; <label>:289:                                    ; preds = %254
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add i32 %291, 51214503
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 51214503
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %6, align 4
  br label %251

; <label>:296:                                    ; preds = %288, %251
  store i32 0, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %342, %296
  %298 = load i32, i32* %6, align 4
  %299 = icmp slt i32 %298, 100
  br i1 %299, label %300, label %349

; <label>:300:                                    ; preds = %297
  store i32 0, i32* %7, align 4
  br label %301

; <label>:301:                                    ; preds = %336, %300
  %302 = load i32, i32* %7, align 4
  %303 = icmp slt i32 %302, 100
  br i1 %303, label %304, label %341

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %335

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  store i8 %315, i8* %4, align 1
  %316 = load i32, i32* %7, align 4
  %317 = add i32 %316, 59753859
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 59753859
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %325
  store i8 %323, i8* %326, align 1
  %327 = load i8, i8* %4, align 1
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 %328, 962231099
  %330 = add i32 %329, 1
  %331 = add i32 %330, 962231099
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %333
  store i8 %327, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %311, %304
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %7, align 4
  br label %301

; <label>:341:                                    ; preds = %301
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %6, align 4
  br label %297

; <label>:349:                                    ; preds = %297
  store i32 0, i32* %6, align 4
  br label %350

; <label>:350:                                    ; preds = %360, %349
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %10, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %367

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %358)
  br label %360

; <label>:360:                                    ; preds = %354
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %6, align 4
  br label %350

; <label>:367:                                    ; preds = %350
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* %5, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %368, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %372

; <label>:372:                                    ; preds = %367, %49
  br label %373

; <label>:373:                                    ; preds = %372, %39
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_951.cpp() #0 section ".text.startup" {
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
