; ModuleID = 'source-C-CXX/95/954.cpp'
source_filename = "source-C-CXX/95/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %9

; <label>:9:                                      ; preds = %13, %0
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %3, align 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %320

; <label>:30:                                     ; preds = %21, %320
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %320

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %162

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 100
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %55, %58
  %60 = sub nsw i32 %59, 48
  %61 = sdiv i32 %60, 13
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %62, i8 signext 10)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 100
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %67, %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %75 = load i8, i8* %74, align 2
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  %78 = sub nsw i32 %77, 48
  %79 = srem i32 %78, 13
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %79)
  br label %161

; <label>:81:                                     ; preds = %42
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %323

; <label>:90:                                     ; preds = %81, %323
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %323

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %128

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 %106, 10
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = sub nsw i32 %111, 48
  %113 = sdiv i32 %112, 13
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %114, i8 signext 10)
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = mul nsw i32 %119, 10
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = sub nsw i32 %124, 48
  %126 = srem i32 %125, 13
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %115, i32 %126)
  br label %142

; <label>:128:                                    ; preds = %101
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %130 = load i8, i8* %129, align 16
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %131, 48
  %133 = sdiv i32 %132, 13
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %134, i8 signext 10)
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = srem i32 %139, 13
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %135, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %128, %102
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %326

; <label>:151:                                    ; preds = %142, %326
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %326

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %45
  br label %319

; <label>:162:                                    ; preds = %41
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %327

; <label>:171:                                    ; preds = %162, %327
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  store i32 %175, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %327

; <label>:184:                                    ; preds = %171
  br label %185

; <label>:185:                                    ; preds = %230, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 2
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %233

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %205, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %195, %200
  %202 = sub nsw i32 %201, 48
  %203 = sdiv i32 %202, 13
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %193, %190
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  %208 = load i32, i32* %5, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %209, %214
  %216 = sub nsw i32 %215, 48
  %217 = sdiv i32 %216, 13
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %205, %193
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 %220, 10
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %221, %226
  %228 = sub nsw i32 %227, 48
  %229 = srem i32 %228, 13
  store i32 %229, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %185

; <label>:233:                                    ; preds = %185
  %234 = load i32, i32* %5, align 4
  %235 = mul nsw i32 %234, 100
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %241, 48
  %243 = mul nsw i32 %242, 10
  %244 = add nsw i32 %235, %243
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = add nsw i32 %244, %250
  %252 = sub nsw i32 %251, 48
  %253 = sdiv i32 %252, 13
  %254 = icmp slt i32 %253, 10
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %233
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %257

; <label>:257:                                    ; preds = %255, %233
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %342

; <label>:266:                                    ; preds = %257, %342
  %267 = load i32, i32* %5, align 4
  %268 = mul nsw i32 %267, 100
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %274, 48
  %276 = mul nsw i32 %275, 10
  %277 = add nsw i32 %268, %276
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %277, %283
  %285 = sub nsw i32 %284, 48
  %286 = sdiv i32 %285, 13
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* %5, align 4
  %290 = mul nsw i32 %289, 100
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = mul nsw i32 %297, 10
  %299 = add nsw i32 %290, %298
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %299, %305
  %307 = sub nsw i32 %306, 48
  %308 = srem i32 %307, 13
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %342

; <label>:318:                                    ; preds = %266
  br label %319

; <label>:319:                                    ; preds = %318, %161
  ret i32 0

; <label>:320:                                    ; preds = %30, %21
  %321 = load i32, i32* %4, align 4
  %322 = icmp slt i32 %321, 4
  br label %30

; <label>:323:                                    ; preds = %90, %81
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 2
  br label %90

; <label>:326:                                    ; preds = %151, %142
  br label %151

; <label>:327:                                    ; preds = %171, %162
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %329 = load i8, i8* %328, align 16
  %330 = sext i8 %329 to i32
  %331 = sub i32 0, %330
  %332 = add i32 %331, 48
  %333 = sub i32 0, %330
  %334 = add i32 %333, 48
  %335 = sub i32 %330, 48
  %336 = mul i32 %335, 48
  %337 = sub i32 0, %330
  %338 = add i32 %337, 48
  %339 = sub i32 0, %330
  %340 = add i32 %339, 48
  %341 = sub nsw i32 %330, 48
  store i32 %341, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %171

; <label>:342:                                    ; preds = %266, %257
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 100
  %346 = mul nsw i32 %343, 100
  %347 = load i32, i32* %4, align 4
  %348 = shl i32 %347, 2
  %349 = shl i32 %347, 2
  %350 = sub i32 %347, 2
  %351 = mul i32 %350, 2
  %352 = sub i32 %347, 2
  %353 = mul i32 %352, 2
  %354 = shl i32 %347, 2
  %355 = shl i32 %347, 2
  %356 = sub nsw i32 %347, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 0, %360
  %362 = add i32 %361, 48
  %363 = shl i32 %360, 48
  %364 = shl i32 %360, 48
  %365 = sub i32 0, %360
  %366 = add i32 %365, 48
  %367 = sub i32 0, %360
  %368 = add i32 %367, 48
  %369 = sub i32 0, %360
  %370 = add i32 %369, 48
  %371 = shl i32 %360, 48
  %372 = sub nsw i32 %360, 48
  %373 = sub i32 0, %372
  %374 = add i32 %373, 10
  %375 = shl i32 %372, 10
  %376 = sub i32 0, %372
  %377 = add i32 %376, 10
  %378 = sub i32 %372, 10
  %379 = mul i32 %378, 10
  %380 = sub i32 %372, 10
  %381 = mul i32 %380, 10
  %382 = shl i32 %372, 10
  %383 = mul nsw i32 %372, 10
  %384 = sub i32 0, %346
  %385 = add i32 %384, %383
  %386 = add nsw i32 %346, %383
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %387, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = sub i32 0, %387
  %398 = add i32 %397, 1
  %399 = shl i32 %387, 1
  %400 = sub i32 0, %387
  %401 = add i32 %400, 1
  %402 = sub i32 0, %387
  %403 = add i32 %402, 1
  %404 = sub nsw i32 %387, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = add nsw i32 %386, %408
  %410 = shl i32 %409, 48
  %411 = sub nsw i32 %409, 48
  %412 = sub i32 %411, 13
  %413 = mul i32 %412, 13
  %414 = sdiv i32 %411, 13
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 100
  %420 = mul nsw i32 %417, 100
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %421, 2
  %423 = sub i32 %421, 2
  %424 = mul i32 %423, 2
  %425 = shl i32 %421, 2
  %426 = sub nsw i32 %421, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = sub i32 0, %430
  %432 = add i32 %431, 48
  %433 = sub i32 %430, 48
  %434 = mul i32 %433, 48
  %435 = sub nsw i32 %430, 48
  %436 = sub i32 %435, 10
  %437 = mul i32 %436, 10
  %438 = shl i32 %435, 10
  %439 = sub i32 %435, 10
  %440 = mul i32 %439, 10
  %441 = sub i32 0, %435
  %442 = add i32 %441, 10
  %443 = shl i32 %435, 10
  %444 = sub i32 0, %435
  %445 = add i32 %444, 10
  %446 = mul nsw i32 %435, 10
  %447 = sub i32 %420, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 0, %420
  %450 = add i32 %449, %446
  %451 = sub i32 0, %420
  %452 = add i32 %451, %446
  %453 = shl i32 %420, %446
  %454 = add nsw i32 %420, %446
  %455 = load i32, i32* %4, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = sub i32 0, %455
  %466 = add i32 %465, 1
  %467 = shl i32 %455, 1
  %468 = sub i32 %455, 1
  %469 = mul i32 %468, 1
  %470 = sub nsw i32 %455, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sub i32 %454, %474
  %476 = mul i32 %475, %474
  %477 = shl i32 %454, %474
  %478 = sub i32 %454, %474
  %479 = mul i32 %478, %474
  %480 = sub i32 0, %454
  %481 = add i32 %480, %474
  %482 = add nsw i32 %454, %474
  %483 = shl i32 %482, 48
  %484 = sub nsw i32 %482, 48
  %485 = sub i32 0, %484
  %486 = add i32 %485, 13
  %487 = shl i32 %484, 13
  %488 = sub i32 %484, 13
  %489 = mul i32 %488, 13
  %490 = shl i32 %484, 13
  %491 = shl i32 %484, 13
  %492 = sub i32 %484, 13
  %493 = mul i32 %492, 13
  %494 = srem i32 %484, 13
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  br label %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
