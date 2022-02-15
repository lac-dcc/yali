; ModuleID = 'Project_CodeNet_C++1400/p03466/s210110050.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210110050.cpp"
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

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210110050.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %10)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %11)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %12)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %13)
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = add nsw i64 %24, %25
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %26, %29
  store i64 %30, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %16, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %236

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %96, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %283

; <label>:51:                                     ; preds = %42, %283
  %52 = load i64, i64* %15, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %16, align 8
  %55 = icmp ne i64 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %283

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %97

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %16, align 8
  %68 = add nsw i64 %66, %67
  %69 = sdiv i64 %68, 2
  store i64 %69, i64* %17, align 8
  %70 = load i64, i64* %17, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %14, align 8
  %73 = sdiv i64 %71, %72
  store i64 %73, i64* %18, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %18, align 8
  %76 = sub nsw i64 %74, %75
  store i64 %76, i64* %19, align 8
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %17, align 8
  %79 = sub nsw i64 %77, %78
  store i64 %79, i64* %20, align 8
  %80 = load i64, i64* %19, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %92, label %82

; <label>:82:                                     ; preds = %65
  %83 = load i64, i64* %20, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %20, align 8
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %14, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %19, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %85, %82, %65
  %93 = load i64, i64* %17, align 8
  store i64 %93, i64* %16, align 8
  br label %96

; <label>:94:                                     ; preds = %85
  %95 = load i64, i64* %17, align 8
  store i64 %95, i64* %15, align 8
  br label %96

; <label>:96:                                     ; preds = %94, %92
  br label %42

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %297

; <label>:106:                                    ; preds = %97, %297
  %107 = load i64, i64* %15, align 8
  %108 = load i64, i64* %15, align 8
  %109 = sub nsw i64 %108, 1
  %110 = load i64, i64* %14, align 8
  %111 = sdiv i64 %109, %110
  %112 = add nsw i64 %107, %111
  store i64 %112, i64* %21, align 8
  %113 = load i64, i64* %14, align 8
  %114 = add nsw i64 %113, 1
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %15, align 8
  %117 = sub nsw i64 %115, %116
  %118 = mul nsw i64 %114, %117
  store i64 %118, i64* %22, align 8
  %119 = load i64, i64* %12, align 8
  store i64 %119, i64* %23, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %297

; <label>:128:                                    ; preds = %106
  br label %129

; <label>:129:                                    ; preds = %231, %128
  %130 = load i64, i64* %23, align 8
  %131 = load i64, i64* %13, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %23, align 8
  %135 = load i64, i64* %21, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %344

; <label>:146:                                    ; preds = %137, %344
  %147 = load i64, i64* %23, align 8
  %148 = load i64, i64* %14, align 8
  %149 = add nsw i64 %148, 1
  %150 = srem i64 %147, %149
  %151 = icmp eq i64 %150, 0
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %344

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %163

; <label>:161:                                    ; preds = %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %165

; <label>:163:                                    ; preds = %160
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %165

; <label>:165:                                    ; preds = %163, %161
  br label %212

; <label>:166:                                    ; preds = %133
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %11, align 8
  %169 = add nsw i64 %167, %168
  %170 = add nsw i64 %169, 1
  %171 = load i64, i64* %23, align 8
  %172 = sub nsw i64 %170, %171
  %173 = load i64, i64* %22, align 8
  %174 = icmp sle i64 %172, %173
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %363

; <label>:184:                                    ; preds = %175, %363
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %11, align 8
  %187 = add nsw i64 %185, %186
  %188 = add nsw i64 %187, 1
  %189 = load i64, i64* %23, align 8
  %190 = sub nsw i64 %188, %189
  %191 = load i64, i64* %14, align 8
  %192 = add nsw i64 %191, 1
  %193 = srem i64 %190, %192
  %194 = icmp eq i64 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %363

; <label>:203:                                    ; preds = %184
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %208

; <label>:206:                                    ; preds = %203
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %208

; <label>:208:                                    ; preds = %206, %204
  br label %211

; <label>:209:                                    ; preds = %166
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %211

; <label>:211:                                    ; preds = %209, %208
  br label %212

; <label>:212:                                    ; preds = %211, %165
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %424

; <label>:221:                                    ; preds = %212, %424
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %424

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %23, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %23, align 8
  br label %129

; <label>:234:                                    ; preds = %129
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %237)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %238)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %239)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %240)
  %251 = load i64, i64* %237, align 8
  %252 = load i64, i64* %238, align 8
  %253 = sub i64 %251, %252
  %254 = mul i64 %253, %252
  %255 = add nsw i64 %251, %252
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %238)
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %257, 1
  %259 = sub i64 0, %257
  %260 = add i64 %259, 1
  %261 = shl i64 %257, 1
  %262 = shl i64 %257, 1
  %263 = sub i64 0, %257
  %264 = add i64 %263, 1
  %265 = shl i64 %257, 1
  %266 = add nsw i64 %257, 1
  %267 = shl i64 %255, %266
  %268 = sub i64 %255, %266
  %269 = mul i64 %268, %266
  %270 = sub i64 0, %255
  %271 = add i64 %270, %266
  %272 = sub i64 0, %255
  %273 = add i64 %272, %266
  %274 = sdiv i64 %255, %266
  store i64 %274, i64* %241, align 8
  store i64 0, i64* %242, align 8
  %275 = load i64, i64* %237, align 8
  %276 = sub i64 %275, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 %275, 1
  %279 = mul i64 %278, 1
  %280 = sub i64 0, %275
  %281 = add i64 %280, 1
  %282 = add nsw i64 %275, 1
  store i64 %282, i64* %243, align 8
  br label %9

; <label>:283:                                    ; preds = %51, %42
  %284 = load i64, i64* %15, align 8
  %285 = shl i64 %284, 1
  %286 = sub i64 %284, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 0, %284
  %289 = add i64 %288, 1
  %290 = sub i64 0, %284
  %291 = add i64 %290, 1
  %292 = sub i64 0, %284
  %293 = add i64 %292, 1
  %294 = add nsw i64 %284, 1
  %295 = load i64, i64* %16, align 8
  %296 = icmp ne i64 %294, %295
  br label %51

; <label>:297:                                    ; preds = %106, %97
  %298 = load i64, i64* %15, align 8
  %299 = load i64, i64* %15, align 8
  %300 = shl i64 %299, 1
  %301 = sub nsw i64 %299, 1
  %302 = load i64, i64* %14, align 8
  %303 = sub i64 %301, %302
  %304 = mul i64 %303, %302
  %305 = sub i64 %301, %302
  %306 = mul i64 %305, %302
  %307 = shl i64 %301, %302
  %308 = shl i64 %301, %302
  %309 = sub i64 %301, %302
  %310 = mul i64 %309, %302
  %311 = sub i64 0, %301
  %312 = add i64 %311, %302
  %313 = sdiv i64 %301, %302
  %314 = sub i64 %298, %313
  %315 = mul i64 %314, %313
  %316 = sub i64 0, %298
  %317 = add i64 %316, %313
  %318 = sub i64 0, %298
  %319 = add i64 %318, %313
  %320 = add nsw i64 %298, %313
  store i64 %320, i64* %21, align 8
  %321 = load i64, i64* %14, align 8
  %322 = sub i64 %321, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %321, 1
  %325 = shl i64 %321, 1
  %326 = sub i64 %321, 1
  %327 = mul i64 %326, 1
  %328 = shl i64 %321, 1
  %329 = shl i64 %321, 1
  %330 = sub i64 %321, 1
  %331 = mul i64 %330, 1
  %332 = shl i64 %321, 1
  %333 = add nsw i64 %321, 1
  %334 = load i64, i64* %10, align 8
  %335 = load i64, i64* %15, align 8
  %336 = sub i64 0, %334
  %337 = add i64 %336, %335
  %338 = sub nsw i64 %334, %335
  %339 = shl i64 %333, %338
  %340 = sub i64 %333, %338
  %341 = mul i64 %340, %338
  %342 = mul nsw i64 %333, %338
  store i64 %342, i64* %22, align 8
  %343 = load i64, i64* %12, align 8
  store i64 %343, i64* %23, align 8
  br label %106

; <label>:344:                                    ; preds = %146, %137
  %345 = load i64, i64* %23, align 8
  %346 = load i64, i64* %14, align 8
  %347 = shl i64 %346, 1
  %348 = shl i64 %346, 1
  %349 = sub i64 0, %346
  %350 = add i64 %349, 1
  %351 = shl i64 %346, 1
  %352 = shl i64 %346, 1
  %353 = shl i64 %346, 1
  %354 = shl i64 %346, 1
  %355 = add nsw i64 %346, 1
  %356 = sub i64 0, %345
  %357 = add i64 %356, %355
  %358 = shl i64 %345, %355
  %359 = sub i64 %345, %355
  %360 = mul i64 %359, %355
  %361 = srem i64 %345, %355
  %362 = icmp eq i64 %361, 0
  br label %146

; <label>:363:                                    ; preds = %184, %175
  %364 = load i64, i64* %10, align 8
  %365 = load i64, i64* %11, align 8
  %366 = shl i64 %364, %365
  %367 = sub i64 %364, %365
  %368 = mul i64 %367, %365
  %369 = sub i64 0, %364
  %370 = add i64 %369, %365
  %371 = shl i64 %364, %365
  %372 = add nsw i64 %364, %365
  %373 = sub i64 0, %372
  %374 = add i64 %373, 1
  %375 = shl i64 %372, 1
  %376 = shl i64 %372, 1
  %377 = sub i64 0, %372
  %378 = add i64 %377, 1
  %379 = sub i64 %372, 1
  %380 = mul i64 %379, 1
  %381 = sub i64 %372, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 %372, 1
  %384 = mul i64 %383, 1
  %385 = sub i64 %372, 1
  %386 = mul i64 %385, 1
  %387 = add nsw i64 %372, 1
  %388 = load i64, i64* %23, align 8
  %389 = sub i64 0, %387
  %390 = add i64 %389, %388
  %391 = sub i64 0, %387
  %392 = add i64 %391, %388
  %393 = shl i64 %387, %388
  %394 = sub i64 %387, %388
  %395 = mul i64 %394, %388
  %396 = sub i64 0, %387
  %397 = add i64 %396, %388
  %398 = sub nsw i64 %387, %388
  %399 = load i64, i64* %14, align 8
  %400 = sub i64 %399, 1
  %401 = mul i64 %400, 1
  %402 = sub i64 0, %399
  %403 = add i64 %402, 1
  %404 = sub i64 %399, 1
  %405 = mul i64 %404, 1
  %406 = sub i64 0, %399
  %407 = add i64 %406, 1
  %408 = sub i64 0, %399
  %409 = add i64 %408, 1
  %410 = sub i64 %399, 1
  %411 = mul i64 %410, 1
  %412 = add nsw i64 %399, 1
  %413 = sub i64 %398, %412
  %414 = mul i64 %413, %412
  %415 = shl i64 %398, %412
  %416 = sub i64 %398, %412
  %417 = mul i64 %416, %412
  %418 = sub i64 0, %398
  %419 = add i64 %418, %412
  %420 = shl i64 %398, %412
  %421 = shl i64 %398, %412
  %422 = srem i64 %398, %412
  %423 = icmp eq i64 %422, 0
  br label %184

; <label>:424:                                    ; preds = %221, %212
  br label %221
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %59, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %60

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %14, %118
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %118

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %37, -1
  store i64 %38, i64* %4, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %35
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %39, %122
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %48
  br label %8

; <label>:60:                                     ; preds = %8
  br label %61

; <label>:61:                                     ; preds = %84, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %61, %125
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @isdigit(i32 %72) #7
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %125

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %95

; <label>:84:                                     ; preds = %83
  %85 = load i64*, i64** %2, align 8
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, 10
  %88 = load i8, i8* %3, align 1
  %89 = sext i8 %88 to i64
  %90 = add nsw i64 %87, %89
  %91 = sub nsw i64 %90, 48
  %92 = load i64*, i64** %2, align 8
  store i64 %91, i64* %92, align 8
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %3, align 1
  br label %61

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %95, %130
  %105 = load i64, i64* %4, align 8
  %106 = load i64*, i64** %2, align 8
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %105
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %104
  ret void

; <label>:118:                                    ; preds = %23, %14
  %119 = load i8, i8* %3, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  br label %23

; <label>:122:                                    ; preds = %48, %39
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %3, align 1
  br label %48

; <label>:125:                                    ; preds = %70, %61
  %126 = load i8, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @isdigit(i32 %127) #7
  %129 = icmp ne i32 %128, 0
  br label %70

; <label>:130:                                    ; preds = %104, %95
  %131 = load i64, i64* %4, align 8
  %132 = load i64*, i64** %2, align 8
  %133 = load i64, i64* %132, align 8
  %134 = shl i64 %133, %131
  %135 = shl i64 %133, %131
  %136 = sub i64 0, %133
  %137 = add i64 %136, %131
  %138 = sub i64 %133, %131
  %139 = mul i64 %138, %131
  %140 = sub i64 0, %133
  %141 = add i64 %140, %131
  %142 = mul nsw i64 %133, %131
  store i64 %142, i64* %132, align 8
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @Q)
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = load i64, i64* @Q, align 8
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @Q, align 8
  %5 = icmp ne i64 %3, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  call void @_Z5solvev()
  br label %2

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7, %26
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret i32 0

; <label>:26:                                     ; preds = %16, %7
  br label %16
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210110050.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
