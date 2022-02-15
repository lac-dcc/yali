; ModuleID = 'Project_CodeNet_C++1400/p04051/s567090188.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s567090188.cpp"
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

$_Z3prex = comdat any

$_Z4readv = comdat any

$_Z1Cxx = comdat any

$_Z3invx = comdat any

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@js = global [200010 x i64] zeroinitializer, align 16
@sj = global [200010 x i64] zeroinitializer, align 16
@f = global [4510 x [4510 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567090188.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z3prex(i64 8040)
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @n, align 8
  store i64 1, i64* %11, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %275

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %85, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %283

; <label>:35:                                     ; preds = %26, %283
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %283

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %88

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %287

; <label>:57:                                     ; preds = %48, %287
  %58 = call i64 @_Z4readv()
  %59 = load i64, i64* %11, align 8
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  %61 = call i64 @_Z4readv()
  %62 = load i64, i64* %11, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 2010, %66
  %68 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %67
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub nsw i64 2010, %71
  %73 = getelementptr inbounds [4510 x i64], [4510 x i64]* %68, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %287

; <label>:84:                                     ; preds = %57
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %11, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %11, align 8
  br label %26

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %331

; <label>:97:                                     ; preds = %88, %331
  store i64 1, i64* %12, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %331

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %143, %106
  %108 = load i64, i64* %12, align 8
  %109 = icmp sle i64 %108, 4020
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %107
  store i64 1, i64* %13, align 8
  br label %111

; <label>:111:                                    ; preds = %139, %110
  %112 = load i64, i64* %13, align 8
  %113 = icmp sle i64 %112, 4020
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %12, align 8
  %116 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %13, align 8
  %118 = getelementptr inbounds [4510 x i64], [4510 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %12, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %121
  %123 = load i64, i64* %13, align 8
  %124 = getelementptr inbounds [4510 x i64], [4510 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %119, %125
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %127
  %129 = load i64, i64* %13, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [4510 x i64], [4510 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %126, %132
  %134 = srem i64 %133, 1000000007
  %135 = load i64, i64* %12, align 8
  %136 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %135
  %137 = load i64, i64* %13, align 8
  %138 = getelementptr inbounds [4510 x i64], [4510 x i64]* %136, i64 0, i64 %137
  store i64 %134, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %114
  %140 = load i64, i64* %13, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %13, align 8
  br label %111

; <label>:142:                                    ; preds = %111
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %12, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %12, align 8
  br label %107

; <label>:146:                                    ; preds = %107
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %332

; <label>:155:                                    ; preds = %146, %332
  store i64 1, i64* %14, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %332

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %202, %164
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* @n, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %205

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %333

; <label>:178:                                    ; preds = %169, %333
  %179 = load i64, i64* @ans, align 8
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 2010
  %184 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %183
  %185 = load i64, i64* %14, align 8
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 2010
  %189 = getelementptr inbounds [4510 x i64], [4510 x i64]* %184, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %179, %190
  %192 = srem i64 %191, 1000000007
  store i64 %192, i64* @ans, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %333

; <label>:201:                                    ; preds = %178
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %14, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %14, align 8
  br label %165

; <label>:205:                                    ; preds = %165
  store i64 1, i64* %15, align 8
  br label %206

; <label>:206:                                    ; preds = %248, %205
  %207 = load i64, i64* %15, align 8
  %208 = load i64, i64* @n, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %249

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* @ans, align 8
  %212 = add nsw i64 %211, 1000000007
  %213 = load i64, i64* %15, align 8
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %15, align 8
  %217 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %215, %218
  %220 = mul nsw i64 2, %219
  %221 = load i64, i64* %15, align 8
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 2, %223
  %225 = call i64 @_Z1Cxx(i64 %220, i64 %224)
  %226 = sub nsw i64 %212, %225
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* @ans, align 8
  br label %228

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %375

; <label>:237:                                    ; preds = %228, %375
  %238 = load i64, i64* %15, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %15, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %375

; <label>:248:                                    ; preds = %237
  br label %206

; <label>:249:                                    ; preds = %206
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %384

; <label>:258:                                    ; preds = %249, %384
  %259 = load i64, i64* @ans, align 8
  %260 = call i64 @_Z3invx(i64 2)
  %261 = mul nsw i64 %259, %260
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* @ans, align 8
  %263 = load i64, i64* @ans, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %384

; <label>:274:                                    ; preds = %258
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  store i32 0, i32* %276, align 4
  call void @_Z3prex(i64 8040)
  %282 = call i64 @_Z4readv()
  store i64 %282, i64* @n, align 8
  store i64 1, i64* %277, align 8
  br label %9

; <label>:283:                                    ; preds = %35, %26
  %284 = load i64, i64* %11, align 8
  %285 = load i64, i64* @n, align 8
  %286 = icmp sle i64 %284, %285
  br label %35

; <label>:287:                                    ; preds = %57, %48
  %288 = call i64 @_Z4readv()
  %289 = load i64, i64* %11, align 8
  %290 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %289
  store i64 %288, i64* %290, align 8
  %291 = call i64 @_Z4readv()
  %292 = load i64, i64* %11, align 8
  %293 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %292
  store i64 %291, i64* %293, align 8
  %294 = load i64, i64* %11, align 8
  %295 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 2010, %296
  %298 = mul i64 %297, %296
  %299 = sub i64 0, 2010
  %300 = add i64 %299, %296
  %301 = sub i64 0, 2010
  %302 = add i64 %301, %296
  %303 = sub i64 0, 2010
  %304 = add i64 %303, %296
  %305 = sub i64 0, 2010
  %306 = add i64 %305, %296
  %307 = shl i64 2010, %296
  %308 = shl i64 2010, %296
  %309 = sub nsw i64 2010, %296
  %310 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %309
  %311 = load i64, i64* %11, align 8
  %312 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 0, 2010
  %315 = add i64 %314, %313
  %316 = sub i64 0, 2010
  %317 = add i64 %316, %313
  %318 = shl i64 2010, %313
  %319 = shl i64 2010, %313
  %320 = sub nsw i64 2010, %313
  %321 = getelementptr inbounds [4510 x i64], [4510 x i64]* %310, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 %323, 1
  %325 = sub i64 0, %322
  %326 = add i64 %325, 1
  %327 = shl i64 %322, 1
  %328 = sub i64 %322, 1
  %329 = mul i64 %328, 1
  %330 = add nsw i64 %322, 1
  store i64 %330, i64* %321, align 8
  br label %57

; <label>:331:                                    ; preds = %97, %88
  store i64 1, i64* %12, align 8
  br label %97

; <label>:332:                                    ; preds = %155, %146
  store i64 1, i64* %14, align 8
  br label %155

; <label>:333:                                    ; preds = %178, %169
  %334 = load i64, i64* @ans, align 8
  %335 = load i64, i64* %14, align 8
  %336 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = shl i64 %337, 2010
  %339 = sub i64 0, %337
  %340 = add i64 %339, 2010
  %341 = sub i64 0, %337
  %342 = add i64 %341, 2010
  %343 = shl i64 %337, 2010
  %344 = add nsw i64 %337, 2010
  %345 = getelementptr inbounds [4510 x [4510 x i64]], [4510 x [4510 x i64]]* @f, i64 0, i64 %344
  %346 = load i64, i64* %14, align 8
  %347 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %348, 2010
  %350 = sub i64 %348, 2010
  %351 = mul i64 %350, 2010
  %352 = sub i64 %348, 2010
  %353 = mul i64 %352, 2010
  %354 = add nsw i64 %348, 2010
  %355 = getelementptr inbounds [4510 x i64], [4510 x i64]* %345, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %334, %356
  %358 = mul i64 %357, %356
  %359 = sub i64 0, %334
  %360 = add i64 %359, %356
  %361 = sub i64 %334, %356
  %362 = mul i64 %361, %356
  %363 = add nsw i64 %334, %356
  %364 = shl i64 %363, 1000000007
  %365 = sub i64 0, %363
  %366 = add i64 %365, 1000000007
  %367 = sub i64 %363, 1000000007
  %368 = mul i64 %367, 1000000007
  %369 = sub i64 0, %363
  %370 = add i64 %369, 1000000007
  %371 = shl i64 %363, 1000000007
  %372 = sub i64 0, %363
  %373 = add i64 %372, 1000000007
  %374 = srem i64 %363, 1000000007
  store i64 %374, i64* @ans, align 8
  br label %178

; <label>:375:                                    ; preds = %237, %228
  %376 = load i64, i64* %15, align 8
  %377 = sub i64 %376, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 %376, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %376, 1
  %382 = shl i64 %376, 1
  %383 = add nsw i64 %376, 1
  store i64 %383, i64* %15, align 8
  br label %237

; <label>:384:                                    ; preds = %258, %249
  %385 = load i64, i64* @ans, align 8
  %386 = call i64 @_Z3invx(i64 2)
  %387 = shl i64 %385, %386
  %388 = sub i64 %385, %386
  %389 = mul i64 %388, %386
  %390 = mul nsw i64 %385, %386
  %391 = sub i64 0, %390
  %392 = add i64 %391, 1000000007
  %393 = sub i64 %390, 1000000007
  %394 = mul i64 %393, 1000000007
  %395 = sub i64 0, %390
  %396 = add i64 %395, 1000000007
  %397 = sub i64 0, %390
  %398 = add i64 %397, 1000000007
  %399 = shl i64 %390, 1000000007
  %400 = srem i64 %390, 1000000007
  store i64 %400, i64* @ans, align 8
  %401 = load i64, i64* @ans, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3prex(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @js, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %19, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %10, 1
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  br label %5

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %22, %74
  store i64 1, i64* %4, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %74

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %41, %75
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp slt i64 %51, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_Z3invx(i64 %66)
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %41

; <label>:73:                                     ; preds = %62
  ret void

; <label>:74:                                     ; preds = %31, %22
  store i64 1, i64* %4, align 8
  br label %31

; <label>:75:                                     ; preds = %50, %41
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %133

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %24, %139
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %139

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  store i64 -1, i64* %11, align 8
  br label %53

; <label>:53:                                     ; preds = %52, %48
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %53, %151
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %12, align 1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %62
  br label %24

; <label>:74:                                     ; preds = %47
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %154

; <label>:84:                                     ; preds = %75, %154
  %85 = load i8, i8* %12, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #7
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %111

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %10, align 8
  %100 = shl i64 %99, 3
  %101 = load i64, i64* %10, align 8
  %102 = shl i64 %101, 1
  %103 = add nsw i64 %100, %102
  %104 = load i8, i8* %12, align 1
  %105 = sext i8 %104 to i32
  %106 = xor i32 %105, 48
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %103, %107
  store i64 %108, i64* %10, align 8
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %12, align 1
  br label %75

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %159

; <label>:120:                                    ; preds = %111, %159
  %121 = load i64, i64* %11, align 8
  %122 = load i64, i64* %10, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %120
  ret i64 %123

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i8, align 1
  store i64 0, i64* %134, align 8
  store i64 1, i64* %135, align 8
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %136, align 1
  br label %9

; <label>:139:                                    ; preds = %33, %24
  %140 = load i8, i8* %12, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 @isdigit(i32 %141) #7
  %143 = icmp ne i32 %142, 0
  %144 = sub i1 %143, true
  %145 = mul i1 %144, true
  %146 = sub i1 %143, true
  %147 = mul i1 %146, true
  %148 = sub i1 %143, true
  %149 = mul i1 %148, true
  %150 = xor i1 %143, true
  br label %33

; <label>:151:                                    ; preds = %62, %53
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %12, align 1
  br label %62

; <label>:154:                                    ; preds = %84, %75
  %155 = load i8, i8* %12, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 @isdigit(i32 %156) #7
  %158 = icmp ne i32 %157, 0
  br label %84

; <label>:159:                                    ; preds = %120, %111
  %160 = load i64, i64* %11, align 8
  %161 = load i64, i64* %10, align 8
  %162 = sub i64 0, %160
  %163 = add i64 %162, %161
  %164 = sub i64 %160, %161
  %165 = mul i64 %164, %161
  %166 = mul nsw i64 %160, %161
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @js, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sj, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = ashr i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %14, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 %0, i64* %46, align 8
  store i64 %1, i64* %47, align 8
  store i64 1, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567090188.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
