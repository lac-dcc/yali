; ModuleID = 'source-C-CXX/95/408.cpp'
source_filename = "source-C-CXX/95/408.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %15 = load i8, i8* %14, align 2
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = mul nsw i32 %22, 10
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %23, %26
  %28 = sub nsw i32 %27, 48
  %29 = icmp slt i32 %28, 13
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %18, %0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %339

; <label>:39:                                     ; preds = %30, %339
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %339

; <label>:50:                                     ; preds = %39
  br label %241

; <label>:51:                                     ; preds = %18, %13
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 48
  %62 = sdiv i32 %61, 13
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %342

; <label>:74:                                     ; preds = %65, %342
  %75 = load i32, i32* %4, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %78 = load i8, i8* %77, align 16
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = mul nsw i32 %80, 10
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %81, %84
  %86 = sub nsw i32 %85, 48
  %87 = srem i32 %86, 13
  store i32 %87, i32* %3, align 4
  store i32 2, i32* %2, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %342

; <label>:96:                                     ; preds = %74
  br label %97

; <label>:97:                                     ; preds = %145, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %391

; <label>:106:                                    ; preds = %97, %391
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %391

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %148

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %124, %129
  %131 = sub nsw i32 %130, 48
  %132 = sdiv i32 %131, 13
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = sub nsw i32 %142, 48
  %144 = srem i32 %143, 13
  store i32 %144, i32* %3, align 4
  br label %145

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %97

; <label>:148:                                    ; preds = %121
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:150:                                    ; preds = %51
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %152 = load i8, i8* %151, align 16
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = mul nsw i32 %154, 100
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 %155, %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %163 = load i8, i8* %162, align 2
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = sub nsw i32 %165, 48
  %167 = srem i32 %166, 13
  store i32 %167, i32* %3, align 4
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %169 = load i8, i8* %168, align 16
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = mul nsw i32 %171, 100
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = mul nsw i32 %176, 10
  %178 = add nsw i32 %172, %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 2
  %180 = load i8, i8* %179, align 2
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = sub nsw i32 %182, 48
  %184 = sdiv i32 %183, 13
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %5, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  store i32 3, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %235, %150
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %238

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %398

; <label>:203:                                    ; preds = %194, %398
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 %204, 10
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %205, %210
  %212 = sub nsw i32 %211, 48
  %213 = sdiv i32 %212, 13
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %4, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %216, 10
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %217, %222
  %224 = sub nsw i32 %223, 48
  %225 = srem i32 %224, 13
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %398

; <label>:234:                                    ; preds = %203
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  br label %187

; <label>:238:                                    ; preds = %187
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:240:                                    ; preds = %238, %148
  br label %241

; <label>:241:                                    ; preds = %240, %50
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %242

; <label>:242:                                    ; preds = %316, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %476

; <label>:251:                                    ; preds = %242, %476
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %476

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %317

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %483

; <label>:276:                                    ; preds = %267, %483
  %277 = load i32, i32* %3, align 4
  %278 = mul nsw i32 %277, 10
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %278, %283
  %285 = sub nsw i32 %284, 48
  %286 = srem i32 %285, 13
  store i32 %286, i32* %3, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %483

; <label>:295:                                    ; preds = %276
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %536

; <label>:305:                                    ; preds = %296, %536
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %536

; <label>:316:                                    ; preds = %305
  br label %242

; <label>:317:                                    ; preds = %266
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %543

; <label>:326:                                    ; preds = %317, %543
  %327 = load i32, i32* %3, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %543

; <label>:338:                                    ; preds = %326
  ret i32 0

; <label>:339:                                    ; preds = %39, %30
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:342:                                    ; preds = %74, %65
  %343 = load i32, i32* %4, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %346 = load i8, i8* %345, align 16
  %347 = sext i8 %346 to i32
  %348 = sub i32 0, %347
  %349 = add i32 %348, 48
  %350 = sub i32 %347, 48
  %351 = mul i32 %350, 48
  %352 = sub i32 %347, 48
  %353 = mul i32 %352, 48
  %354 = sub nsw i32 %347, 48
  %355 = sub i32 %354, 10
  %356 = mul i32 %355, 10
  %357 = sub i32 0, %354
  %358 = add i32 %357, 10
  %359 = shl i32 %354, 10
  %360 = sub i32 0, %354
  %361 = add i32 %360, 10
  %362 = shl i32 %354, 10
  %363 = sub i32 %354, 10
  %364 = mul i32 %363, 10
  %365 = mul nsw i32 %354, 10
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 1
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = shl i32 %365, %368
  %370 = sub i32 0, %365
  %371 = add i32 %370, %368
  %372 = shl i32 %365, %368
  %373 = sub i32 0, %365
  %374 = add i32 %373, %368
  %375 = sub i32 %365, %368
  %376 = mul i32 %375, %368
  %377 = sub i32 0, %365
  %378 = add i32 %377, %368
  %379 = sub i32 %365, %368
  %380 = mul i32 %379, %368
  %381 = shl i32 %365, %368
  %382 = add nsw i32 %365, %368
  %383 = sub i32 %382, 48
  %384 = mul i32 %383, 48
  %385 = sub i32 0, %382
  %386 = add i32 %385, 48
  %387 = sub nsw i32 %382, 48
  %388 = sub i32 %387, 13
  %389 = mul i32 %388, 13
  %390 = srem i32 %387, 13
  store i32 %390, i32* %3, align 4
  store i32 2, i32* %2, align 4
  br label %74

; <label>:391:                                    ; preds = %106, %97
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  br label %106

; <label>:398:                                    ; preds = %203, %194
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 10
  %402 = sub i32 %399, 10
  %403 = mul i32 %402, 10
  %404 = shl i32 %399, 10
  %405 = sub i32 %399, 10
  %406 = mul i32 %405, 10
  %407 = mul nsw i32 %399, 10
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = sub i32 %407, %412
  %414 = mul i32 %413, %412
  %415 = sub i32 %407, %412
  %416 = mul i32 %415, %412
  %417 = add nsw i32 %407, %412
  %418 = sub i32 %417, 48
  %419 = mul i32 %418, 48
  %420 = sub i32 %417, 48
  %421 = mul i32 %420, 48
  %422 = shl i32 %417, 48
  %423 = sub i32 0, %417
  %424 = add i32 %423, 48
  %425 = shl i32 %417, 48
  %426 = sub i32 %417, 48
  %427 = mul i32 %426, 48
  %428 = shl i32 %417, 48
  %429 = sub nsw i32 %417, 48
  %430 = sub i32 0, %429
  %431 = add i32 %430, 13
  %432 = sub i32 0, %429
  %433 = add i32 %432, 13
  %434 = sub i32 %429, 13
  %435 = mul i32 %434, 13
  %436 = shl i32 %429, 13
  %437 = sub i32 %429, 13
  %438 = mul i32 %437, 13
  %439 = sub i32 %429, 13
  %440 = mul i32 %439, 13
  %441 = sdiv i32 %429, 13
  store i32 %441, i32* %4, align 4
  %442 = load i32, i32* %4, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 %444, 10
  %446 = mul i32 %445, 10
  %447 = sub i32 0, %444
  %448 = add i32 %447, 10
  %449 = shl i32 %444, 10
  %450 = shl i32 %444, 10
  %451 = sub i32 %444, 10
  %452 = mul i32 %451, 10
  %453 = mul nsw i32 %444, 10
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = sub i32 0, %453
  %460 = add i32 %459, %458
  %461 = sub i32 %453, %458
  %462 = mul i32 %461, %458
  %463 = sub i32 %453, %458
  %464 = mul i32 %463, %458
  %465 = sub i32 %453, %458
  %466 = mul i32 %465, %458
  %467 = shl i32 %453, %458
  %468 = add nsw i32 %453, %458
  %469 = shl i32 %468, 48
  %470 = sub i32 0, %468
  %471 = add i32 %470, 48
  %472 = sub nsw i32 %468, 48
  %473 = sub i32 %472, 13
  %474 = mul i32 %473, 13
  %475 = srem i32 %472, 13
  store i32 %475, i32* %3, align 4
  br label %203

; <label>:476:                                    ; preds = %251, %242
  %477 = load i32, i32* %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br label %251

; <label>:483:                                    ; preds = %276, %267
  %484 = load i32, i32* %3, align 4
  %485 = shl i32 %484, 10
  %486 = mul nsw i32 %484, 10
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub i32 %486, %491
  %493 = mul i32 %492, %491
  %494 = shl i32 %486, %491
  %495 = sub i32 %486, %491
  %496 = mul i32 %495, %491
  %497 = shl i32 %486, %491
  %498 = sub i32 %486, %491
  %499 = mul i32 %498, %491
  %500 = shl i32 %486, %491
  %501 = sub i32 0, %486
  %502 = add i32 %501, %491
  %503 = shl i32 %486, %491
  %504 = sub i32 0, %486
  %505 = add i32 %504, %491
  %506 = add nsw i32 %486, %491
  %507 = sub i32 %506, 48
  %508 = mul i32 %507, 48
  %509 = sub i32 0, %506
  %510 = add i32 %509, 48
  %511 = sub i32 0, %506
  %512 = add i32 %511, 48
  %513 = sub i32 %506, 48
  %514 = mul i32 %513, 48
  %515 = sub i32 %506, 48
  %516 = mul i32 %515, 48
  %517 = sub i32 0, %506
  %518 = add i32 %517, 48
  %519 = sub nsw i32 %506, 48
  %520 = sub i32 0, %519
  %521 = add i32 %520, 13
  %522 = sub i32 %519, 13
  %523 = mul i32 %522, 13
  %524 = shl i32 %519, 13
  %525 = sub i32 %519, 13
  %526 = mul i32 %525, 13
  %527 = sub i32 0, %519
  %528 = add i32 %527, 13
  %529 = sub i32 %519, 13
  %530 = mul i32 %529, 13
  %531 = sub i32 %519, 13
  %532 = mul i32 %531, 13
  %533 = sub i32 %519, 13
  %534 = mul i32 %533, 13
  %535 = srem i32 %519, 13
  store i32 %535, i32* %3, align 4
  br label %276

; <label>:536:                                    ; preds = %305, %296
  %537 = load i32, i32* %2, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = add nsw i32 %537, 1
  store i32 %542, i32* %2, align 4
  br label %305

; <label>:543:                                    ; preds = %326, %317
  %544 = load i32, i32* %3, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
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
