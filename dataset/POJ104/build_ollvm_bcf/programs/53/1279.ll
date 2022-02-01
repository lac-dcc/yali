; ModuleID = 'source-C-CXX/53/1279.cpp'
source_filename = "source-C-CXX/53/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z7div_fooiiii(i32 %6, i32 %7, i32 1, i32 1)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7div_fooiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  br label %194

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %24, %214
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %214

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %136

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %109, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  %54 = call i32 @_Z7div_fooiiii(i32 %47, i32 %48, i32 %50, i32 %53)
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %217

; <label>:70:                                     ; preds = %61, %217
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %217

; <label>:88:                                     ; preds = %70
  br i1 %79, label %89, label %90

; <label>:89:                                     ; preds = %88
  br label %112

; <label>:90:                                     ; preds = %88, %46
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %241

; <label>:99:                                     ; preds = %90, %241
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %241

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %46

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %242

; <label>:121:                                    ; preds = %112, %242
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %242

; <label>:135:                                    ; preds = %121
  br label %194

; <label>:136:                                    ; preds = %44
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %255

; <label>:145:                                    ; preds = %136, %255
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %9, align 4
  %151 = call i32 @_Z7div_fooiiii(i32 %146, i32 %147, i32 %149, i32 %150)
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sdiv i32 %152, %154
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %162, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %255

; <label>:173:                                    ; preds = %145
  br i1 %164, label %187, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %187, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %6, align 4
  %184 = sdiv i32 %182, %183
  %185 = load i32, i32* %13, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %177, %174, %173
  store i32 0, i32* %5, align 4
  br label %194

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %14, align 4
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %188, %187, %135, %18
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %319

; <label>:203:                                    ; preds = %194, %319
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %319

; <label>:213:                                    ; preds = %203
  ret i32 %204

; <label>:214:                                    ; preds = %33, %24
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 1
  br label %33

; <label>:217:                                    ; preds = %70, %61
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, %218
  %221 = add i32 %220, %219
  %222 = add nsw i32 %218, %219
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, %222
  %225 = add i32 %224, %223
  %226 = add nsw i32 %222, %223
  %227 = load i32, i32* %6, align 4
  %228 = shl i32 %226, %227
  %229 = sub i32 0, %226
  %230 = add i32 %229, %227
  %231 = sub i32 0, %226
  %232 = add i32 %231, %227
  %233 = shl i32 %226, %227
  %234 = sub i32 %226, %227
  %235 = mul i32 %234, %227
  %236 = sub i32 0, %226
  %237 = add i32 %236, %227
  %238 = srem i32 %226, %227
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %238, %239
  br label %70

; <label>:241:                                    ; preds = %99, %90
  br label %99

; <label>:242:                                    ; preds = %121, %112
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, %243
  %246 = add i32 %245, %244
  %247 = shl i32 %243, %244
  %248 = sub i32 0, %243
  %249 = add i32 %248, %244
  %250 = add nsw i32 %243, %244
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %250, %251
  %253 = mul i32 %252, %251
  %254 = add nsw i32 %250, %251
  store i32 %254, i32* %5, align 4
  br label %121

; <label>:255:                                    ; preds = %145, %136
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = add nsw i32 %258, 1
  %262 = load i32, i32* %9, align 4
  %263 = call i32 @_Z7div_fooiiii(i32 %256, i32 %257, i32 %261, i32 %262)
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %14, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %265, 1
  %273 = sub i32 %265, 1
  %274 = mul i32 %273, 1
  %275 = sub nsw i32 %265, 1
  %276 = shl i32 %264, %275
  %277 = shl i32 %264, %275
  %278 = sub i32 %264, %275
  %279 = mul i32 %278, %275
  %280 = sub i32 0, %264
  %281 = add i32 %280, %275
  %282 = sub i32 0, %264
  %283 = add i32 %282, %275
  %284 = shl i32 %264, %275
  %285 = sub i32 %264, %275
  %286 = mul i32 %285, %275
  %287 = shl i32 %264, %275
  %288 = sub i32 %264, %275
  %289 = mul i32 %288, %275
  %290 = sub i32 %264, %275
  %291 = mul i32 %290, %275
  %292 = sdiv i32 %264, %275
  store i32 %292, i32* %13, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = sub i32 %293, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = add nsw i32 %293, %294
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %301
  %304 = add i32 %303, %302
  %305 = add nsw i32 %301, %302
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 %305, %306
  %310 = mul i32 %309, %306
  %311 = sub i32 %305, %306
  %312 = mul i32 %311, %306
  %313 = shl i32 %305, %306
  %314 = sub i32 0, %305
  %315 = add i32 %314, %306
  %316 = srem i32 %305, %306
  %317 = load i32, i32* %7, align 4
  %318 = icmp ne i32 %316, %317
  br label %145

; <label>:319:                                    ; preds = %203, %194
  %320 = load i32, i32* %5, align 4
  br label %203
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
