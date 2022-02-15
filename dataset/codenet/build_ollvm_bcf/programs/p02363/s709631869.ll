; ModuleID = 'Project_CodeNet_C++1400/p02363/s709631869.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s709631869.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709631869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %470

; <label>:9:                                      ; preds = %0, %470
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [128 x [128 x i64]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %12)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %470

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %11, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %18, align 4
  br label %44

; <label>:44:                                     ; preds = %56, %43
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %11, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %51
  %53 = load i32, i32* %18, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i64], [128 x i64]* %52, i64 0, i64 %54
  store i64 2305843008139952128, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %18, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %490

; <label>:68:                                     ; preds = %59, %490
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %70
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [128 x i64], [128 x i64]* %71, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %490

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %38

; <label>:87:                                     ; preds = %38
  store i32 0, i32* %19, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %87
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %12, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %88
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %14)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %95, i64* dereferenceable(8) %15)
  %97 = load i64, i64* %15, align 8
  %98 = load i64, i64* %13, align 8
  %99 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %98
  %100 = load i64, i64* %14, align 8
  %101 = getelementptr inbounds [128 x i64], [128 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %497

; <label>:111:                                    ; preds = %102, %497
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %497

; <label>:122:                                    ; preds = %111
  br label %88

; <label>:123:                                    ; preds = %88
  store i32 0, i32* %20, align 4
  br label %124

; <label>:124:                                    ; preds = %308, %123
  %125 = load i32, i32* %20, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %11, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %309

; <label>:129:                                    ; preds = %124
  store i32 0, i32* %21, align 4
  br label %130

; <label>:130:                                    ; preds = %268, %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %506

; <label>:139:                                    ; preds = %130, %506
  %140 = load i32, i32* %21, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %11, align 8
  %143 = icmp slt i64 %141, %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %506

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %269

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %22, align 4
  br label %154

; <label>:154:                                    ; preds = %244, %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %511

; <label>:163:                                    ; preds = %154, %511
  %164 = load i32, i32* %22, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %11, align 8
  %167 = icmp slt i64 %165, %166
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %511

; <label>:176:                                    ; preds = %163
  br i1 %167, label %177, label %247

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %179
  %181 = load i32, i32* %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [128 x i64], [128 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 2305843008139952128
  br i1 %185, label %186, label %243

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %516

; <label>:195:                                    ; preds = %186, %516
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %197
  %199 = load i32, i32* %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [128 x i64], [128 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp ne i64 %202, 2305843008139952128
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %516

; <label>:212:                                    ; preds = %195
  br i1 %203, label %213, label %243

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %21, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %215
  %217 = load i32, i32* %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [128 x i64], [128 x i64]* %216, i64 0, i64 %218
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %221
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [128 x i64], [128 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %228
  %230 = load i32, i32* %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [128 x i64], [128 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %226, %233
  store i64 %234, i64* %23, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %23)
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %238
  %240 = load i32, i32* %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [128 x i64], [128 x i64]* %239, i64 0, i64 %241
  store i64 %236, i64* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %213, %212, %177
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %22, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %22, align 4
  br label %154

; <label>:247:                                    ; preds = %176
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %525

; <label>:257:                                    ; preds = %248, %525
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %21, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %525

; <label>:268:                                    ; preds = %257
  br label %130

; <label>:269:                                    ; preds = %152
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %540

; <label>:278:                                    ; preds = %269, %540
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %540

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %541

; <label>:297:                                    ; preds = %288, %541
  %298 = load i32, i32* %20, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %20, align 4
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %541

; <label>:308:                                    ; preds = %297
  br label %124

; <label>:309:                                    ; preds = %124
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %551

; <label>:318:                                    ; preds = %309, %551
  store i32 0, i32* %24, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %551

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %364, %327
  %329 = load i32, i32* %24, align 4
  %330 = sext i32 %329 to i64
  %331 = load i64, i64* %11, align 8
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %333, label %367

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %24, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %335
  %337 = load i32, i32* %24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [128 x i64], [128 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %342, label %363

; <label>:342:                                    ; preds = %333
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %552

; <label>:351:                                    ; preds = %342, %552
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %552

; <label>:362:                                    ; preds = %351
  br label %468

; <label>:363:                                    ; preds = %333
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %24, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %24, align 4
  br label %328

; <label>:367:                                    ; preds = %328
  store i32 0, i32* %25, align 4
  br label %368

; <label>:368:                                    ; preds = %446, %367
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %555

; <label>:377:                                    ; preds = %368, %555
  %378 = load i32, i32* %25, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* %11, align 8
  %381 = icmp slt i64 %379, %380
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %555

; <label>:390:                                    ; preds = %377
  br i1 %381, label %391, label %449

; <label>:391:                                    ; preds = %390
  store i32 0, i32* %26, align 4
  br label %392

; <label>:392:                                    ; preds = %441, %391
  %393 = load i32, i32* %26, align 4
  %394 = sext i32 %393 to i64
  %395 = load i64, i64* %11, align 8
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %397, label %444

; <label>:397:                                    ; preds = %392
  %398 = load i32, i32* %26, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %397
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %402

; <label>:402:                                    ; preds = %400, %397
  %403 = load i32, i32* %25, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %404
  %406 = load i32, i32* %26, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [128 x i64], [128 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = icmp ne i64 %409, 2305843008139952128
  br i1 %410, label %411, label %420

; <label>:411:                                    ; preds = %402
  %412 = load i32, i32* %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %413
  %415 = load i32, i32* %26, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [128 x i64], [128 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  br label %422

; <label>:420:                                    ; preds = %402
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %420, %411
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %560

; <label>:431:                                    ; preds = %422, %560
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %560

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %26, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %26, align 4
  br label %392

; <label>:444:                                    ; preds = %392
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %446

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* %25, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %25, align 4
  br label %368

; <label>:449:                                    ; preds = %390
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %561

; <label>:458:                                    ; preds = %449, %561
  store i32 0, i32* %10, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %561

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %362
  %469 = load i32, i32* %10, align 4
  ret i32 %469

; <label>:470:                                    ; preds = %9, %0
  %471 = alloca i32, align 4
  %472 = alloca i64, align 8
  %473 = alloca i64, align 8
  %474 = alloca i64, align 8
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca [128 x [128 x i64]], align 16
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i64, align 8
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  store i32 0, i32* %471, align 4
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %472)
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %488, i64* dereferenceable(8) %473)
  store i32 0, i32* %478, align 4
  br label %9

; <label>:490:                                    ; preds = %68, %59
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %492
  %494 = load i32, i32* %17, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [128 x i64], [128 x i64]* %493, i64 0, i64 %495
  store i64 0, i64* %496, align 8
  br label %68

; <label>:497:                                    ; preds = %111, %102
  %498 = load i32, i32* %19, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = shl i32 %498, 1
  %505 = add nsw i32 %498, 1
  store i32 %505, i32* %19, align 4
  br label %111

; <label>:506:                                    ; preds = %139, %130
  %507 = load i32, i32* %21, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %11, align 8
  %510 = icmp slt i64 %508, %509
  br label %139

; <label>:511:                                    ; preds = %163, %154
  %512 = load i32, i32* %22, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, i64* %11, align 8
  %515 = icmp slt i64 %513, %514
  br label %163

; <label>:516:                                    ; preds = %195, %186
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %16, i64 0, i64 %518
  %520 = load i32, i32* %22, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [128 x i64], [128 x i64]* %519, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp ne i64 %523, 2305843008139952128
  br label %195

; <label>:525:                                    ; preds = %257, %248
  %526 = load i32, i32* %21, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 0, %526
  %529 = add i32 %528, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = sub i32 %526, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %526, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %526, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %526, 1
  %539 = add nsw i32 %526, 1
  store i32 %539, i32* %21, align 4
  br label %257

; <label>:540:                                    ; preds = %278, %269
  br label %278

; <label>:541:                                    ; preds = %297, %288
  %542 = load i32, i32* %20, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %542, 1
  store i32 %550, i32* %20, align 4
  br label %297

; <label>:551:                                    ; preds = %318, %309
  store i32 0, i32* %24, align 4
  br label %318

; <label>:552:                                    ; preds = %351, %342
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %351

; <label>:555:                                    ; preds = %377, %368
  %556 = load i32, i32* %25, align 4
  %557 = sext i32 %556 to i64
  %558 = load i64, i64* %11, align 8
  %559 = icmp slt i64 %557, %558
  br label %377

; <label>:560:                                    ; preds = %431, %422
  br label %431

; <label>:561:                                    ; preds = %458, %449
  store i32 0, i32* %10, align 4
  br label %458
}

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
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709631869.cpp() #0 section ".text.startup" {
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
