; ModuleID = 'source-C-CXX/95/298.cpp'
source_filename = "source-C-CXX/95/298.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i8* @gets(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %0
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 48
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  br label %24

; <label>:24:                                     ; preds = %16, %0
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %222

; <label>:36:                                     ; preds = %27, %222
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = mul nsw i32 10, %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 %45, 48
  %47 = sdiv i32 %46, 13
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %47, i32* %48, align 16
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = sub nsw i32 %57, 48
  %59 = srem i32 %58, 13
  store i32 %59, i32* %5, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* %5, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %222

; <label>:74:                                     ; preds = %36
  br label %75

; <label>:75:                                     ; preds = %74, %24
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %335

; <label>:84:                                     ; preds = %75, %335
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 2
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %335

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %221

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %6, align 4
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %100 = load i8, i8* %99, align 16
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 100, %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %103, %108
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %109, %112
  %114 = sub nsw i32 %113, 48
  %115 = sdiv i32 %114, 13
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %115, i32* %116, align 16
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 100, %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %121, %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %129 = load i8, i8* %128, align 2
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %127, %130
  %132 = sub nsw i32 %131, 48
  %133 = srem i32 %132, 13
  store i32 %133, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %202, %96
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %134, %338
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %338

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %203

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 10, %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %158, %164
  %166 = sub nsw i32 %165, 48
  %167 = sdiv i32 %166, 13
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 10, %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %172, %178
  %180 = sub nsw i32 %179, 48
  %181 = srem i32 %180, 13
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %342

; <label>:191:                                    ; preds = %182, %342
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %342

; <label>:202:                                    ; preds = %191
  br label %134

; <label>:203:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %214, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %204

; <label>:217:                                    ; preds = %204
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* %5, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  br label %221

; <label>:221:                                    ; preds = %217, %95
  ret i32 0

; <label>:222:                                    ; preds = %36, %27
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %224 = load i8, i8* %223, align 16
  %225 = sext i8 %224 to i32
  %226 = shl i32 %225, 48
  %227 = sub i32 %225, 48
  %228 = mul i32 %227, 48
  %229 = sub i32 %225, 48
  %230 = mul i32 %229, 48
  %231 = shl i32 %225, 48
  %232 = sub nsw i32 %225, 48
  %233 = shl i32 10, %232
  %234 = sub i32 10, %232
  %235 = mul i32 %234, %232
  %236 = shl i32 10, %232
  %237 = shl i32 10, %232
  %238 = shl i32 10, %232
  %239 = sub i32 0, 10
  %240 = add i32 %239, %232
  %241 = mul nsw i32 10, %232
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = shl i32 %241, %244
  %246 = sub i32 0, %241
  %247 = add i32 %246, %244
  %248 = sub i32 %241, %244
  %249 = mul i32 %248, %244
  %250 = shl i32 %241, %244
  %251 = add nsw i32 %241, %244
  %252 = sub i32 %251, 48
  %253 = mul i32 %252, 48
  %254 = sub i32 0, %251
  %255 = add i32 %254, 48
  %256 = sub i32 %251, 48
  %257 = mul i32 %256, 48
  %258 = sub i32 %251, 48
  %259 = mul i32 %258, 48
  %260 = sub nsw i32 %251, 48
  %261 = shl i32 %260, 13
  %262 = sub i32 0, %260
  %263 = add i32 %262, 13
  %264 = sub i32 0, %260
  %265 = add i32 %264, 13
  %266 = shl i32 %260, 13
  %267 = sub i32 %260, 13
  %268 = mul i32 %267, 13
  %269 = shl i32 %260, 13
  %270 = sub i32 0, %260
  %271 = add i32 %270, 13
  %272 = sdiv i32 %260, 13
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  store i32 %272, i32* %273, align 16
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = sub i32 %276, 48
  %278 = mul i32 %277, 48
  %279 = sub i32 %276, 48
  %280 = mul i32 %279, 48
  %281 = sub i32 0, %276
  %282 = add i32 %281, 48
  %283 = sub i32 %276, 48
  %284 = mul i32 %283, 48
  %285 = shl i32 %276, 48
  %286 = sub i32 %276, 48
  %287 = mul i32 %286, 48
  %288 = shl i32 %276, 48
  %289 = sub nsw i32 %276, 48
  %290 = shl i32 10, %289
  %291 = sub i32 10, %289
  %292 = mul i32 %291, %289
  %293 = sub i32 10, %289
  %294 = mul i32 %293, %289
  %295 = sub i32 0, 10
  %296 = add i32 %295, %289
  %297 = sub i32 10, %289
  %298 = mul i32 %297, %289
  %299 = shl i32 10, %289
  %300 = sub i32 0, 10
  %301 = add i32 %300, %289
  %302 = mul nsw i32 10, %289
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = shl i32 %302, %305
  %307 = sub i32 %302, %305
  %308 = mul i32 %307, %305
  %309 = sub i32 0, %302
  %310 = add i32 %309, %305
  %311 = sub i32 0, %302
  %312 = add i32 %311, %305
  %313 = sub i32 0, %302
  %314 = add i32 %313, %305
  %315 = sub i32 %302, %305
  %316 = mul i32 %315, %305
  %317 = sub i32 0, %302
  %318 = add i32 %317, %305
  %319 = add nsw i32 %302, %305
  %320 = sub i32 0, %319
  %321 = add i32 %320, 48
  %322 = sub i32 %319, 48
  %323 = mul i32 %322, 48
  %324 = shl i32 %319, 48
  %325 = sub nsw i32 %319, 48
  %326 = sub i32 %325, 13
  %327 = mul i32 %326, 13
  %328 = srem i32 %325, 13
  store i32 %328, i32* %5, align 4
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  br label %36

; <label>:335:                                    ; preds = %84, %75
  %336 = load i32, i32* %4, align 4
  %337 = icmp sgt i32 %336, 2
  br label %84

; <label>:338:                                    ; preds = %143, %134
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp slt i32 %339, %340
  br label %143

; <label>:342:                                    ; preds = %191, %182
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %343, 1
  %350 = add nsw i32 %343, 1
  store i32 %350, i32* %3, align 4
  br label %191
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
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
