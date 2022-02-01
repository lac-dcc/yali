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
  %19 = sub nsw i32 %18, 48
  %20 = mul nsw i32 %19, 10
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %519

; <label>:38:                                     ; preds = %29, %519
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %519

; <label>:52:                                     ; preds = %38
  br label %518

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %525

; <label>:62:                                     ; preds = %53, %525
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #6
  %65 = icmp eq i64 %64, 2
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %525

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %104

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %529

; <label>:84:                                     ; preds = %75, %529
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %86 = call i32 @atoi(i8* %85) #6
  %87 = sdiv i32 %86, 13
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %91 = call i32 @atoi(i8* %90) #6
  %92 = srem i32 %91, 13
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %529

; <label>:103:                                    ; preds = %84
  br label %517

; <label>:104:                                    ; preds = %74
  store i32 0, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %218, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #6
  %110 = sub i64 %109, 2
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %219

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %119, %125
  %127 = sub nsw i32 %126, 48
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %128, 13
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %8, align 4
  %132 = sdiv i32 %131, 13
  %133 = add nsw i32 48, %132
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %138 = load i32, i32* %8, align 4
  %139 = srem i32 %138, 13
  %140 = add nsw i32 48, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %144
  store i8 %141, i8* %145, align 1
  br label %197

; <label>:146:                                    ; preds = %112
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = mul nsw i32 %152, 100
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = mul nsw i32 %160, 10
  %162 = add nsw i32 %153, %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = add nsw i32 %162, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sdiv i32 %171, 13
  %173 = add nsw i32 48, %172
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %177
  store i8 %174, i8* %178, align 1
  %179 = load i32, i32* %8, align 4
  %180 = srem i32 %179, 13
  %181 = sdiv i32 %180, 10
  %182 = add nsw i32 48, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  %188 = load i32, i32* %8, align 4
  %189 = srem i32 %188, 13
  %190 = srem i32 %189, 10
  %191 = add nsw i32 48, %190
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %195
  store i8 %192, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %146, %130
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %561

; <label>:207:                                    ; preds = %198, %561
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %561

; <label>:218:                                    ; preds = %207
  br label %105

; <label>:219:                                    ; preds = %105
  %220 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %221 = call i64 @strlen(i8* %220) #6
  %222 = sub i64 %221, 1
  %223 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp sge i32 %227, 13
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %571

; <label>:238:                                    ; preds = %229, %571
  %239 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #6
  %241 = sub i64 %240, 1
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %571

; <label>:251:                                    ; preds = %238
  br label %257

; <label>:252:                                    ; preds = %219
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #6
  %255 = sub i64 %254, 2
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %10, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %251
  store i32 0, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %402, %257
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %259, 100
  br i1 %260, label %261, label %403

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %582

; <label>:270:                                    ; preds = %261, %582
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %582

; <label>:285:                                    ; preds = %270
  br i1 %276, label %286, label %381

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %589

; <label>:295:                                    ; preds = %286, %589
  %296 = load i32, i32* %6, align 4
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
  br i1 %305, label %306, label %589

; <label>:306:                                    ; preds = %295
  br label %307

; <label>:307:                                    ; preds = %377, %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %595

; <label>:316:                                    ; preds = %307, %595
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %10, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %595

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %380

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %599

; <label>:338:                                    ; preds = %329, %599
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %599

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %358

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %356
  store i8 48, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %354, %353
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %606

; <label>:367:                                    ; preds = %358, %606
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %606

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %11, align 4
  br label %307

; <label>:380:                                    ; preds = %328
  br label %403

; <label>:381:                                    ; preds = %285
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %607

; <label>:391:                                    ; preds = %382, %607
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %607

; <label>:402:                                    ; preds = %391
  br label %258

; <label>:403:                                    ; preds = %380, %258
  store i32 0, i32* %6, align 4
  br label %404

; <label>:404:                                    ; preds = %459, %403
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %405, 100
  br i1 %406, label %407, label %462

; <label>:407:                                    ; preds = %404
  store i32 0, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %455, %407
  %409 = load i32, i32* %7, align 4
  %410 = icmp slt i32 %409, 100
  br i1 %410, label %411, label %458

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %624

; <label>:420:                                    ; preds = %411, %624
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %624

; <label>:435:                                    ; preds = %420
  br i1 %426, label %436, label %454

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  store i8 %440, i8* %4, align 1
  %441 = load i32, i32* %7, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %447
  store i8 %445, i8* %448, align 1
  %449 = load i8, i8* %4, align 1
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %452
  store i8 %449, i8* %453, align 1
  br label %454

; <label>:454:                                    ; preds = %436, %435
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %408

; <label>:458:                                    ; preds = %408
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4
  br label %404

; <label>:462:                                    ; preds = %404
  store i32 0, i32* %6, align 4
  br label %463

; <label>:463:                                    ; preds = %491, %462
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %631

; <label>:472:                                    ; preds = %463, %631
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %10, align 4
  %475 = icmp slt i32 %473, %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %631

; <label>:484:                                    ; preds = %472
  br i1 %475, label %485, label %494

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  br label %491

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %6, align 4
  br label %463

; <label>:494:                                    ; preds = %484
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %635

; <label>:503:                                    ; preds = %494, %635
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %505 = load i32, i32* %5, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %635

; <label>:516:                                    ; preds = %503
  br label %517

; <label>:517:                                    ; preds = %516, %103
  br label %518

; <label>:518:                                    ; preds = %517, %52
  ret i32 0

; <label>:519:                                    ; preds = %38, %29
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:525:                                    ; preds = %62, %53
  %526 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %527 = call i64 @strlen(i8* %526) #6
  %528 = icmp eq i64 %527, 2
  br label %62

; <label>:529:                                    ; preds = %84, %75
  %530 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %531 = call i32 @atoi(i8* %530) #6
  %532 = shl i32 %531, 13
  %533 = shl i32 %531, 13
  %534 = sub i32 %531, 13
  %535 = mul i32 %534, 13
  %536 = sdiv i32 %531, 13
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %539 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %540 = call i32 @atoi(i8* %539) #6
  %541 = sub i32 0, %540
  %542 = add i32 %541, 13
  %543 = sub i32 %540, 13
  %544 = mul i32 %543, 13
  %545 = sub i32 0, %540
  %546 = add i32 %545, 13
  %547 = sub i32 0, %540
  %548 = add i32 %547, 13
  %549 = sub i32 %540, 13
  %550 = mul i32 %549, 13
  %551 = sub i32 0, %540
  %552 = add i32 %551, 13
  %553 = sub i32 0, %540
  %554 = add i32 %553, 13
  %555 = shl i32 %540, 13
  %556 = sub i32 %540, 13
  %557 = mul i32 %556, 13
  %558 = srem i32 %540, 13
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %538, i32 %558)
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %559, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %84

; <label>:561:                                    ; preds = %207, %198
  %562 = load i32, i32* %6, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = add nsw i32 %562, 1
  store i32 %570, i32* %6, align 4
  br label %207

; <label>:571:                                    ; preds = %238, %229
  %572 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %573 = call i64 @strlen(i8* %572) #6
  %574 = sub i64 %573, 1
  %575 = mul i64 %574, 1
  %576 = sub i64 %573, 1
  %577 = mul i64 %576, 1
  %578 = sub i64 0, %573
  %579 = add i64 %578, 1
  %580 = sub i64 %573, 1
  %581 = trunc i64 %580 to i32
  store i32 %581, i32* %10, align 4
  br label %238

; <label>:582:                                    ; preds = %270, %261
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 0
  br label %270

; <label>:589:                                    ; preds = %295, %286
  %590 = load i32, i32* %6, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %590, 1
  store i32 %594, i32* %11, align 4
  br label %295

; <label>:595:                                    ; preds = %316, %307
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %10, align 4
  %598 = icmp slt i32 %596, %597
  br label %316

; <label>:599:                                    ; preds = %338, %329
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br label %338

; <label>:606:                                    ; preds = %367, %358
  br label %367

; <label>:607:                                    ; preds = %391, %382
  %608 = load i32, i32* %6, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = sub i32 0, %608
  %612 = add i32 %611, 1
  %613 = sub i32 %608, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %608, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %608, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %608, 1
  %620 = shl i32 %608, 1
  %621 = sub i32 0, %608
  %622 = add i32 %621, 1
  %623 = add nsw i32 %608, 1
  store i32 %623, i32* %6, align 4
  br label %391

; <label>:624:                                    ; preds = %420, %411
  %625 = load i32, i32* %7, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  br label %420

; <label>:631:                                    ; preds = %472, %463
  %632 = load i32, i32* %6, align 4
  %633 = load i32, i32* %10, align 4
  %634 = icmp slt i32 %632, %633
  br label %472

; <label>:635:                                    ; preds = %503, %494
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* %5, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %636, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %503
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
