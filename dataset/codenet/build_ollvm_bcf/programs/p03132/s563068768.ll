; ModuleID = 'Project_CodeNet_C++1400/p03132/s563068768.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s563068768.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3valxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200100 x [10 x i64]] zeroinitializer, align 16
@a = global [200100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563068768.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %11, align 8
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %300

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %106, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %324

; <label>:51:                                     ; preds = %42, %324
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %324

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %107

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %328

; <label>:73:                                     ; preds = %64, %328
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %328

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %332

; <label>:95:                                     ; preds = %86, %332
  %96 = load i64, i64* %11, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %11, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %332

; <label>:106:                                    ; preds = %95
  br label %42

; <label>:107:                                    ; preds = %63
  store i64 1, i64* %12, align 8
  br label %108

; <label>:108:                                    ; preds = %264, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %346

; <label>:117:                                    ; preds = %108, %346
  %118 = load i64, i64* %12, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp sle i64 %118, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %346

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %265

; <label>:130:                                    ; preds = %129
  store i64 0, i64* %13, align 8
  br label %131

; <label>:131:                                    ; preds = %242, %130
  %132 = load i64, i64* %13, align 8
  %133 = icmp slt i64 %132, 5
  br i1 %133, label %134, label %243

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %350

; <label>:143:                                    ; preds = %134, %350
  %144 = load i64, i64* %12, align 8
  %145 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %144
  %146 = load i64, i64* %13, align 8
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %145, i64 0, i64 %146
  store i64 1000000000000000, i64* %147, align 8
  store i64 0, i64* %14, align 8
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %350

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %200, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %355

; <label>:166:                                    ; preds = %157, %355
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %13, align 8
  %169 = icmp sle i64 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %355

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %203

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %12, align 8
  %181 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %180
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds [10 x i64], [10 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %12, align 8
  %185 = sub nsw i64 %184, 1
  %186 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %185
  %187 = load i64, i64* %14, align 8
  %188 = getelementptr inbounds [10 x i64], [10 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %12, align 8
  %191 = load i64, i64* %13, align 8
  %192 = call i64 @_Z3valxx(i64 %190, i64 %191)
  %193 = add nsw i64 %189, %192
  store i64 %193, i64* %15, align 8
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %15)
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [10 x i64], [10 x i64]* %197, i64 0, i64 %198
  store i64 %195, i64* %199, align 8
  br label %200

; <label>:200:                                    ; preds = %179
  %201 = load i64, i64* %14, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %14, align 8
  br label %157

; <label>:203:                                    ; preds = %178
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %359

; <label>:212:                                    ; preds = %203, %359
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %359

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %360

; <label>:231:                                    ; preds = %222, %360
  %232 = load i64, i64* %13, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %13, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %360

; <label>:242:                                    ; preds = %231
  br label %131

; <label>:243:                                    ; preds = %131
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %366

; <label>:253:                                    ; preds = %244, %366
  %254 = load i64, i64* %12, align 8
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %12, align 8
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %366

; <label>:264:                                    ; preds = %253
  br label %108

; <label>:265:                                    ; preds = %129
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %381

; <label>:274:                                    ; preds = %265, %381
  store i64 0, i64* %16, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %381

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %294, %283
  %285 = load i64, i64* %16, align 8
  %286 = icmp slt i64 %285, 5
  br i1 %286, label %287, label %297

; <label>:287:                                    ; preds = %284
  %288 = load i64, i64* @n, align 8
  %289 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %16, align 8
  %291 = getelementptr inbounds [10 x i64], [10 x i64]* %289, i64 0, i64 %290
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %291)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* @ans, align 8
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i64, i64* %16, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %16, align 8
  br label %284

; <label>:297:                                    ; preds = %284
  %298 = load i64, i64* @ans, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  store i32 0, i32* %301, align 4
  %308 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %309 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %312
  %314 = bitcast i8* %313 to %"class.std::basic_ios"*
  %315 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %314, %"class.std::basic_ostream"* null)
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::basic_ios"*
  %322 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %321, %"class.std::basic_ostream"* null)
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %302, align 8
  br label %9

; <label>:324:                                    ; preds = %51, %42
  %325 = load i64, i64* %11, align 8
  %326 = load i64, i64* @n, align 8
  %327 = icmp sle i64 %325, %326
  br label %51

; <label>:328:                                    ; preds = %73, %64
  %329 = load i64, i64* %11, align 8
  %330 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %329
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %330)
  br label %73

; <label>:332:                                    ; preds = %95, %86
  %333 = load i64, i64* %11, align 8
  %334 = sub i64 0, %333
  %335 = add i64 %334, 1
  %336 = shl i64 %333, 1
  %337 = shl i64 %333, 1
  %338 = sub i64 %333, 1
  %339 = mul i64 %338, 1
  %340 = shl i64 %333, 1
  %341 = sub i64 %333, 1
  %342 = mul i64 %341, 1
  %343 = sub i64 %333, 1
  %344 = mul i64 %343, 1
  %345 = add nsw i64 %333, 1
  store i64 %345, i64* %11, align 8
  br label %95

; <label>:346:                                    ; preds = %117, %108
  %347 = load i64, i64* %12, align 8
  %348 = load i64, i64* @n, align 8
  %349 = icmp sle i64 %347, %348
  br label %117

; <label>:350:                                    ; preds = %143, %134
  %351 = load i64, i64* %12, align 8
  %352 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %351
  %353 = load i64, i64* %13, align 8
  %354 = getelementptr inbounds [10 x i64], [10 x i64]* %352, i64 0, i64 %353
  store i64 1000000000000000, i64* %354, align 8
  store i64 0, i64* %14, align 8
  br label %143

; <label>:355:                                    ; preds = %166, %157
  %356 = load i64, i64* %14, align 8
  %357 = load i64, i64* %13, align 8
  %358 = icmp sle i64 %356, %357
  br label %166

; <label>:359:                                    ; preds = %212, %203
  br label %212

; <label>:360:                                    ; preds = %231, %222
  %361 = load i64, i64* %13, align 8
  %362 = shl i64 %361, 1
  %363 = sub i64 %361, 1
  %364 = mul i64 %363, 1
  %365 = add nsw i64 %361, 1
  store i64 %365, i64* %13, align 8
  br label %231

; <label>:366:                                    ; preds = %253, %244
  %367 = load i64, i64* %12, align 8
  %368 = sub i64 %367, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 %367, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 %367, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 0, %367
  %375 = add i64 %374, 1
  %376 = sub i64 %367, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 0, %367
  %379 = add i64 %378, 1
  %380 = add nsw i64 %367, 1
  store i64 %380, i64* %12, align 8
  br label %253

; <label>:381:                                    ; preds = %274, %265
  store i64 0, i64* %16, align 8
  br label %274
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3valxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %8, %2
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3, align 8
  br label %76

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %39, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %18, %96
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 3
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38, %15
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %99

; <label>:48:                                     ; preds = %39, %99
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  store i64 2, i64* %3, align 8
  br label %76

; <label>:63:                                     ; preds = %61
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 2
  store i64 %67, i64* %3, align 8
  br label %76

; <label>:68:                                     ; preds = %38
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 2
  %73 = icmp ne i64 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i64
  store i64 %75, i64* %3, align 8
  br label %76

; <label>:76:                                     ; preds = %68, %63, %62, %11
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %76, %104
  %86 = load i64, i64* %3, align 8
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %85
  ret i64 %86

; <label>:96:                                     ; preds = %27, %18
  %97 = load i64, i64* %5, align 8
  %98 = icmp eq i64 %97, 3
  br label %27

; <label>:99:                                     ; preds = %48, %39
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  br label %48

; <label>:104:                                    ; preds = %85, %76
  %105 = load i64, i64* %3, align 8
  br label %85
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563068768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
