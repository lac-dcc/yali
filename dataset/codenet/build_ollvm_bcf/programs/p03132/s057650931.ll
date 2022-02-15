; ModuleID = 'Project_CodeNet_C++1400/p03132/s057650931.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s057650931.cpp"
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
@L = global i64 0, align 8
@A = global [262144 x i64] zeroinitializer, align 16
@dp = global [262144 x [5 x i64]] zeroinitializer, align 16
@S = global [262144 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057650931.cpp, i8* null }]
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %388

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %136, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %400

; <label>:39:                                     ; preds = %30, %400
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @L, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %400

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %139

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %405

; <label>:62:                                     ; preds = %53, %405
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 0
  store i64 %70, i64* %74, align 8
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 4
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = srem i64 %86, 2
  %88 = xor i64 %87, 1
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 2
  store i64 %88, i64* %92, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %405

; <label>:106:                                    ; preds = %62
  br i1 %97, label %107, label %116

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %109
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %110, i64 0, i64 1
  store i64 2, i64* %111, align 8
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0, i64 3
  store i64 2, i64* %115, align 8
  br label %135

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 1
  store i64 %121, i64* %125, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 2
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 3
  store i64 %130, i64* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %116, %107
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  br label %30

; <label>:139:                                    ; preds = %52
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %214, %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %461

; <label>:149:                                    ; preds = %140, %461
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* @L, align 8
  %153 = icmp sle i64 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %461

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %217

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %212, %163
  %165 = load i32, i32* %13, align 4
  %166 = icmp sle i32 %165, 4
  br i1 %166, label %167, label %213

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %466

; <label>:176:                                    ; preds = %167, %466
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 %181
  store i64 1152921504606846976, i64* %182, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %466

; <label>:191:                                    ; preds = %176
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %473

; <label>:201:                                    ; preds = %192, %473
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %473

; <label>:212:                                    ; preds = %201
  br label %164

; <label>:213:                                    ; preds = %164
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  br label %140

; <label>:217:                                    ; preds = %162
  store i64 0, i64* getelementptr inbounds ([262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %218

; <label>:218:                                    ; preds = %348, %217
  %219 = load i32, i32* %14, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @L, align 8
  %222 = icmp sle i64 %220, %221
  br i1 %222, label %223, label %351

; <label>:223:                                    ; preds = %218
  store i32 1, i32* %15, align 4
  br label %224

; <label>:224:                                    ; preds = %270, %223
  %225 = load i32, i32* %15, align 4
  %226 = icmp sle i32 %225, 4
  br i1 %226, label %227, label %273

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %482

; <label>:236:                                    ; preds = %227, %482
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 %242
  %244 = load i32, i32* %14, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %15, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  %254 = load i32, i32* %14, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %257, i64 0, i64 %259
  store i64 %253, i64* %260, align 8
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %482

; <label>:269:                                    ; preds = %236
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  br label %224

; <label>:273:                                    ; preds = %224
  store i32 0, i32* %16, align 4
  br label %274

; <label>:274:                                    ; preds = %328, %273
  %275 = load i32, i32* %16, align 4
  %276 = icmp sle i32 %275, 4
  br i1 %276, label %277, label %329

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i64], [5 x i64]* %280, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i64], [5 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %293
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %291, %298
  store i64 %299, i64* %17, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %17)
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %303
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 %306
  store i64 %301, i64* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %277
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %549

; <label>:317:                                    ; preds = %308, %549
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %549

; <label>:328:                                    ; preds = %317
  br label %274

; <label>:329:                                    ; preds = %274
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %557

; <label>:338:                                    ; preds = %329, %557
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %557

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  br label %218

; <label>:351:                                    ; preds = %218
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %558

; <label>:360:                                    ; preds = %351, %558
  store i64 1152921504606846976, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %558

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %381, %369
  %371 = load i32, i32* %19, align 4
  %372 = icmp sle i32 %371, 4
  br i1 %372, label %373, label %384

; <label>:373:                                    ; preds = %370
  %374 = load i64, i64* @L, align 8
  %375 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x i64], [5 x i64]* %375, i64 0, i64 %377
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %18, align 8
  br label %381

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %19, align 4
  br label %370

; <label>:384:                                    ; preds = %370
  %385 = load i64, i64* %18, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i32 1, i32* %390, align 4
  br label %9

; <label>:400:                                    ; preds = %39, %30
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = load i64, i64* @L, align 8
  %404 = icmp sle i64 %402, %403
  br label %39

; <label>:405:                                    ; preds = %62, %53
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %407
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %408)
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %415
  %417 = getelementptr inbounds [5 x i64], [5 x i64]* %416, i64 0, i64 0
  store i64 %413, i64* %417, align 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 4
  store i64 %421, i64* %425, align 8
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 %429, 2
  %431 = mul i64 %430, 2
  %432 = sub i64 0, %429
  %433 = add i64 %432, 2
  %434 = shl i64 %429, 2
  %435 = shl i64 %429, 2
  %436 = sub i64 0, %429
  %437 = add i64 %436, 2
  %438 = sub i64 %429, 2
  %439 = mul i64 %438, 2
  %440 = sub i64 %429, 2
  %441 = mul i64 %440, 2
  %442 = sub i64 0, %429
  %443 = add i64 %442, 2
  %444 = shl i64 %429, 2
  %445 = srem i64 %429, 2
  %446 = sub i64 %445, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 0, %445
  %449 = add i64 %448, 1
  %450 = shl i64 %445, 1
  %451 = xor i64 %445, 1
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @S, i64 0, i64 %453
  %455 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 2
  store i64 %451, i64* %455, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %459, 0
  br label %62

; <label>:461:                                    ; preds = %149, %140
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, i64* @L, align 8
  %465 = icmp sle i64 %463, %464
  br label %149

; <label>:466:                                    ; preds = %176, %167
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %468
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 0, i64 %471
  store i64 1152921504606846976, i64* %472, align 8
  br label %176

; <label>:473:                                    ; preds = %201, %192
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %474, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %474, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %13, align 4
  br label %201

; <label>:482:                                    ; preds = %236, %227
  %483 = load i32, i32* %14, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %483, 1
  %494 = shl i32 %483, 1
  %495 = sub nsw i32 %483, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %496
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i64], [5 x i64]* %497, i64 0, i64 %499
  %501 = load i32, i32* %14, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = shl i32 %501, 1
  %509 = shl i32 %501, 1
  %510 = sub i32 0, %501
  %511 = add i32 %510, 1
  %512 = sub nsw i32 %501, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %15, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %515, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %515, 1
  %525 = mul i32 %524, 1
  %526 = sub nsw i32 %515, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [5 x i64], [5 x i64]* %514, i64 0, i64 %527
  %529 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %500, i64* dereferenceable(8) %528)
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %531
  %538 = add i32 %537, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %531, 1
  %542 = shl i32 %531, 1
  %543 = sub nsw i32 %531, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [262144 x [5 x i64]], [262144 x [5 x i64]]* @dp, i64 0, i64 %544
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [5 x i64], [5 x i64]* %545, i64 0, i64 %547
  store i64 %530, i64* %548, align 8
  br label %236

; <label>:549:                                    ; preds = %317, %308
  %550 = load i32, i32* %16, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 0, %550
  %553 = add i32 %552, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %550, 1
  store i32 %556, i32* %16, align 4
  br label %317

; <label>:557:                                    ; preds = %338, %329
  br label %338

; <label>:558:                                    ; preds = %360, %351
  store i64 1152921504606846976, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %360
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057650931.cpp() #0 section ".text.startup" {
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
