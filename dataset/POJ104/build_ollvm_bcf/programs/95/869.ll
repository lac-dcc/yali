; ModuleID = 'source-C-CXX/95/869.cpp'
source_filename = "source-C-CXX/95/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
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
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [110 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 110, i32 16, i1 false)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = bitcast [110 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = icmp uge i64 %22, 2
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %199

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %101

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %90, %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = sub i64 %38, 1
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %41, %214
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = add nsw i32 %57, %64
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sdiv i32 %66, 13
  %68 = add nsw i32 %67, 48
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* %15, align 4
  %74 = srem i32 %73, 13
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %214

; <label>:89:                                     ; preds = %50
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %34

; <label>:93:                                     ; preds = %34
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = sub i64 %95, 1
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %13, align 4
  br label %110

; <label>:101:                                    ; preds = %32
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %102, align 16
  %103 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %13, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %93
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %326

; <label>:119:                                    ; preds = %110, %326
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 48
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %326

; <label>:132:                                    ; preds = %119
  br i1 %123, label %138, label %133

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %133, %132
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %331

; <label>:147:                                    ; preds = %138, %331
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %331

; <label>:159:                                    ; preds = %147
  br label %196

; <label>:160:                                    ; preds = %133
  store i32 1, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %193, %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #6
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  br label %173

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %335

; <label>:182:                                    ; preds = %173, %335
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %335

; <label>:193:                                    ; preds = %182
  br label %161

; <label>:194:                                    ; preds = %161
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %194, %159
  %197 = load i32, i32* %13, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca [110 x i8], align 16
  %202 = alloca [110 x i8], align 16
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  store i32 0, i32* %200, align 4
  %207 = bitcast [110 x i8]* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 110, i32 16, i1 false)
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %201, i32 0, i32 0
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %208)
  %210 = bitcast [110 x i8]* %202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %210, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %203, align 4
  %211 = getelementptr inbounds [110 x i8], [110 x i8]* %201, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #6
  %213 = icmp uge i64 %212, 2
  br label %9

; <label>:214:                                    ; preds = %50, %41
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub i32 0, %219
  %221 = add i32 %220, 48
  %222 = sub i32 %219, 48
  %223 = mul i32 %222, 48
  %224 = sub i32 0, %219
  %225 = add i32 %224, 48
  %226 = sub i32 0, %219
  %227 = add i32 %226, 48
  %228 = shl i32 %219, 48
  %229 = sub i32 0, %219
  %230 = add i32 %229, 48
  %231 = sub i32 0, %219
  %232 = add i32 %231, 48
  %233 = sub nsw i32 %219, 48
  %234 = sub i32 %233, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %233, 10
  %237 = mul i32 %236, 10
  %238 = sub i32 0, %233
  %239 = add i32 %238, 10
  %240 = sub i32 %233, 10
  %241 = mul i32 %240, 10
  %242 = mul nsw i32 %233, 10
  %243 = load i32, i32* %14, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub i32 %250, 48
  %252 = mul i32 %251, 48
  %253 = sub i32 %250, 48
  %254 = mul i32 %253, 48
  %255 = sub i32 0, %250
  %256 = add i32 %255, 48
  %257 = shl i32 %250, 48
  %258 = sub i32 0, %250
  %259 = add i32 %258, 48
  %260 = sub i32 %250, 48
  %261 = mul i32 %260, 48
  %262 = sub nsw i32 %250, 48
  %263 = sub i32 0, %242
  %264 = add i32 %263, %262
  %265 = shl i32 %242, %262
  %266 = sub i32 0, %242
  %267 = add i32 %266, %262
  %268 = sub i32 %242, %262
  %269 = mul i32 %268, %262
  %270 = add nsw i32 %242, %262
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* %15, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 13
  %274 = shl i32 %271, 13
  %275 = shl i32 %271, 13
  %276 = sdiv i32 %271, 13
  %277 = sub i32 0, %276
  %278 = add i32 %277, 48
  %279 = shl i32 %276, 48
  %280 = sub i32 0, %276
  %281 = add i32 %280, 48
  %282 = shl i32 %276, 48
  %283 = shl i32 %276, 48
  %284 = sub i32 %276, 48
  %285 = mul i32 %284, 48
  %286 = shl i32 %276, 48
  %287 = add nsw i32 %276, 48
  %288 = trunc i32 %287 to i8
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %290
  store i8 %288, i8* %291, align 1
  %292 = load i32, i32* %15, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 13
  %295 = sub i32 0, %292
  %296 = add i32 %295, 13
  %297 = shl i32 %292, 13
  %298 = sub i32 0, %292
  %299 = add i32 %298, 13
  %300 = sub i32 0, %292
  %301 = add i32 %300, 13
  %302 = sub i32 0, %292
  %303 = add i32 %302, 13
  %304 = srem i32 %292, 13
  %305 = sub i32 0, %304
  %306 = add i32 %305, 48
  %307 = sub i32 0, %304
  %308 = add i32 %307, 48
  %309 = sub i32 %304, 48
  %310 = mul i32 %309, 48
  %311 = shl i32 %304, 48
  %312 = sub i32 0, %304
  %313 = add i32 %312, 48
  %314 = sub i32 %304, 48
  %315 = mul i32 %314, 48
  %316 = shl i32 %304, 48
  %317 = add nsw i32 %304, 48
  %318 = trunc i32 %317 to i8
  %319 = load i32, i32* %14, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = add i32 %321, 1
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %324
  store i8 %318, i8* %325, align 1
  br label %50

; <label>:326:                                    ; preds = %119, %110
  %327 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 0
  %328 = load i8, i8* %327, align 16
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 48
  br label %119

; <label>:331:                                    ; preds = %147, %138
  %332 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

; <label>:335:                                    ; preds = %182, %173
  %336 = load i32, i32* %16, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = add nsw i32 %336, 1
  store i32 %342, i32* %16, align 4
  br label %182
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
