; ModuleID = 'Project_CodeNet_C++1400/p03466/s794426902.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s794426902.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794426902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %27, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %31, %32
  %34 = load i64, i64* %1, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %33, %35
  store i64 %36, i64* %7, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  store i64 -1, i64* %8, align 8
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %9, align 8
  br label %41

; <label>:41:                                     ; preds = %88, %0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %272

; <label>:50:                                     ; preds = %41, %272
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sub nsw i64 %51, %52
  %54 = icmp sgt i64 %53, 1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %272

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %90

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %65, %66
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %10, align 8
  %69 = load i64, i64* %1, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %10, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sub nsw i64 %69, %72
  store i64 %73, i64* %11, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %12, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %13, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %11, align 8
  %82 = sub nsw i64 %81, %80
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %11, align 8
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %64
  br label %88

; <label>:87:                                     ; preds = %64
  br label %88

; <label>:88:                                     ; preds = %87, %86
  %89 = phi i64* [ %8, %86 ], [ %9, %87 ]
  store i64 %83, i64* %89, align 8
  br label %41

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %278

; <label>:99:                                     ; preds = %90, %278
  %100 = load i64, i64* %8, align 8
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %5, align 8
  %105 = sdiv i64 %103, %104
  store i64 %105, i64* %15, align 8
  %106 = load i64, i64* %1, align 8
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %14, align 8
  %109 = mul nsw i64 %107, %108
  %110 = sub nsw i64 %106, %109
  %111 = load i64, i64* %15, align 8
  %112 = sub nsw i64 %110, %111
  store i64 %112, i64* %16, align 8
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %14, align 8
  %115 = sub nsw i64 %113, %114
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %15, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sub nsw i64 %115, %118
  store i64 %119, i64* %17, align 8
  %120 = load i64, i64* %14, align 8
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  %123 = mul nsw i64 %120, %122
  store i64 %123, i64* %18, align 8
  %124 = load i64, i64* %3, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %19, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %278

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %267, %134
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %4, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %270

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* %18, align 8
  %144 = icmp sle i64 %142, %143
  br i1 %144, label %145, label %172

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %388

; <label>:154:                                    ; preds = %145, %388
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  %159 = srem i64 %156, %158
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i8 66, i8 65
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %161)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %388

; <label>:171:                                    ; preds = %154
  br label %266

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %407

; <label>:181:                                    ; preds = %172, %407
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %18, align 8
  %185 = load i64, i64* %16, align 8
  %186 = add nsw i64 %184, %185
  %187 = icmp sle i64 %183, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %407

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %199

; <label>:197:                                    ; preds = %196
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %247

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %18, align 8
  %203 = load i64, i64* %16, align 8
  %204 = add nsw i64 %202, %203
  %205 = load i64, i64* %17, align 8
  %206 = add nsw i64 %204, %205
  %207 = icmp sle i64 %201, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %424

; <label>:217:                                    ; preds = %208, %424
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %424

; <label>:227:                                    ; preds = %217
  br label %246

; <label>:228:                                    ; preds = %199
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %18, align 8
  %232 = load i64, i64* %16, align 8
  %233 = add nsw i64 %231, %232
  %234 = load i64, i64* %17, align 8
  %235 = add nsw i64 %233, %234
  %236 = sub nsw i64 %230, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %20, align 4
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = load i64, i64* %5, align 8
  %241 = add nsw i64 %240, 1
  %242 = srem i64 %239, %241
  %243 = icmp eq i64 %242, 1
  %244 = select i1 %243, i8 65, i8 66
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %246

; <label>:246:                                    ; preds = %228, %227
  br label %247

; <label>:247:                                    ; preds = %246, %197
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %426

; <label>:256:                                    ; preds = %247, %426
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %426

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %171
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %19, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %19, align 4
  br label %135

; <label>:270:                                    ; preds = %135
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:272:                                    ; preds = %50, %41
  %273 = load i64, i64* %9, align 8
  %274 = load i64, i64* %8, align 8
  %275 = shl i64 %273, %274
  %276 = sub nsw i64 %273, %274
  %277 = icmp sgt i64 %276, 1
  br label %50

; <label>:278:                                    ; preds = %99, %90
  %279 = load i64, i64* %8, align 8
  store i64 %279, i64* %14, align 8
  %280 = load i64, i64* %2, align 8
  %281 = load i64, i64* %8, align 8
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = sub i64 0, %280
  %285 = add i64 %284, %281
  %286 = sub i64 %280, %281
  %287 = mul i64 %286, %281
  %288 = sub nsw i64 %280, %281
  %289 = load i64, i64* %5, align 8
  %290 = sub i64 %288, %289
  %291 = mul i64 %290, %289
  %292 = shl i64 %288, %289
  %293 = sdiv i64 %288, %289
  store i64 %293, i64* %15, align 8
  %294 = load i64, i64* %1, align 8
  %295 = load i64, i64* %5, align 8
  %296 = load i64, i64* %14, align 8
  %297 = sub i64 0, %295
  %298 = add i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = shl i64 %295, %296
  %301 = sub i64 0, %295
  %302 = add i64 %301, %296
  %303 = sub i64 %295, %296
  %304 = mul i64 %303, %296
  %305 = mul nsw i64 %295, %296
  %306 = sub i64 %294, %305
  %307 = mul i64 %306, %305
  %308 = sub i64 0, %294
  %309 = add i64 %308, %305
  %310 = shl i64 %294, %305
  %311 = sub i64 0, %294
  %312 = add i64 %311, %305
  %313 = sub nsw i64 %294, %305
  %314 = load i64, i64* %15, align 8
  %315 = sub i64 0, %313
  %316 = add i64 %315, %314
  %317 = shl i64 %313, %314
  %318 = sub i64 0, %313
  %319 = add i64 %318, %314
  %320 = shl i64 %313, %314
  %321 = sub nsw i64 %313, %314
  store i64 %321, i64* %16, align 8
  %322 = load i64, i64* %2, align 8
  %323 = load i64, i64* %14, align 8
  %324 = sub i64 %322, %323
  %325 = mul i64 %324, %323
  %326 = shl i64 %322, %323
  %327 = shl i64 %322, %323
  %328 = sub i64 %322, %323
  %329 = mul i64 %328, %323
  %330 = sub i64 0, %322
  %331 = add i64 %330, %323
  %332 = sub i64 0, %322
  %333 = add i64 %332, %323
  %334 = sub nsw i64 %322, %323
  %335 = load i64, i64* %5, align 8
  %336 = load i64, i64* %15, align 8
  %337 = sub i64 %335, %336
  %338 = mul i64 %337, %336
  %339 = sub i64 %335, %336
  %340 = mul i64 %339, %336
  %341 = shl i64 %335, %336
  %342 = sub i64 0, %335
  %343 = add i64 %342, %336
  %344 = sub i64 %335, %336
  %345 = mul i64 %344, %336
  %346 = sub i64 0, %335
  %347 = add i64 %346, %336
  %348 = sub i64 0, %335
  %349 = add i64 %348, %336
  %350 = mul nsw i64 %335, %336
  %351 = sub i64 0, %334
  %352 = add i64 %351, %350
  %353 = sub i64 %334, %350
  %354 = mul i64 %353, %350
  %355 = sub i64 0, %334
  %356 = add i64 %355, %350
  %357 = sub i64 0, %334
  %358 = add i64 %357, %350
  %359 = sub i64 %334, %350
  %360 = mul i64 %359, %350
  %361 = shl i64 %334, %350
  %362 = sub i64 %334, %350
  %363 = mul i64 %362, %350
  %364 = sub nsw i64 %334, %350
  store i64 %364, i64* %17, align 8
  %365 = load i64, i64* %14, align 8
  %366 = load i64, i64* %5, align 8
  %367 = sub i64 %366, 1
  %368 = mul i64 %367, 1
  %369 = sub i64 %366, 1
  %370 = mul i64 %369, 1
  %371 = sub i64 0, %366
  %372 = add i64 %371, 1
  %373 = add nsw i64 %366, 1
  %374 = sub i64 0, %365
  %375 = add i64 %374, %373
  %376 = sub i64 0, %365
  %377 = add i64 %376, %373
  %378 = shl i64 %365, %373
  %379 = sub i64 0, %365
  %380 = add i64 %379, %373
  %381 = shl i64 %365, %373
  %382 = sub i64 0, %365
  %383 = add i64 %382, %373
  %384 = shl i64 %365, %373
  %385 = mul nsw i64 %365, %373
  store i64 %385, i64* %18, align 8
  %386 = load i64, i64* %3, align 8
  %387 = trunc i64 %386 to i32
  store i32 %387, i32* %19, align 4
  br label %99

; <label>:388:                                    ; preds = %154, %145
  %389 = load i32, i32* %19, align 4
  %390 = sext i32 %389 to i64
  %391 = load i64, i64* %5, align 8
  %392 = sub i64 0, %391
  %393 = add i64 %392, 1
  %394 = shl i64 %391, 1
  %395 = add nsw i64 %391, 1
  %396 = sub i64 %390, %395
  %397 = mul i64 %396, %395
  %398 = shl i64 %390, %395
  %399 = sub i64 %390, %395
  %400 = mul i64 %399, %395
  %401 = sub i64 0, %390
  %402 = add i64 %401, %395
  %403 = srem i64 %390, %395
  %404 = icmp eq i64 %403, 0
  %405 = select i1 %404, i8 66, i8 65
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %405)
  br label %154

; <label>:407:                                    ; preds = %181, %172
  %408 = load i32, i32* %19, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* %18, align 8
  %411 = load i64, i64* %16, align 8
  %412 = sub i64 %410, %411
  %413 = mul i64 %412, %411
  %414 = shl i64 %410, %411
  %415 = sub i64 0, %410
  %416 = add i64 %415, %411
  %417 = sub i64 0, %410
  %418 = add i64 %417, %411
  %419 = shl i64 %410, %411
  %420 = sub i64 0, %410
  %421 = add i64 %420, %411
  %422 = add nsw i64 %410, %411
  %423 = icmp sle i64 %409, %422
  br label %181

; <label>:424:                                    ; preds = %217, %208
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %217

; <label>:426:                                    ; preds = %256, %247
  br label %256
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %4

; <label>:4:                                      ; preds = %26, %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %27

; <label>:26:                                     ; preds = %25
  call void @_Z5solvev()
  br label %4

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %27, %65
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36
  ret i32 0

; <label>:46:                                     ; preds = %13, %4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 %47, -1
  %49 = mul i32 %48, -1
  %50 = shl i32 %47, -1
  %51 = sub i32 %47, -1
  %52 = mul i32 %51, -1
  %53 = sub i32 %47, -1
  %54 = mul i32 %53, -1
  %55 = sub i32 0, %47
  %56 = add i32 %55, -1
  %57 = sub i32 0, %47
  %58 = add i32 %57, -1
  %59 = sub i32 0, %47
  %60 = add i32 %59, -1
  %61 = sub i32 %47, -1
  %62 = mul i32 %61, -1
  %63 = add nsw i32 %47, -1
  store i32 %63, i32* %2, align 4
  %64 = icmp ne i32 %47, 0
  br label %13

; <label>:65:                                     ; preds = %36, %27
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794426902.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
