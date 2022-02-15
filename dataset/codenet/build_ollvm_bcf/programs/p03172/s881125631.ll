; ModuleID = 'Project_CodeNet_C++1400/p03172/s881125631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s881125631.cpp"
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
@a = global [3005 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@p = global [105 x [100005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881125631.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  store i32 1, i32* %11, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %326

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %318, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %358

; <label>:59:                                     ; preds = %50, %358
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %11, align 4
  %62 = icmp ne i32 %60, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %358

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %325

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %371

; <label>:81:                                     ; preds = %72, %371
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %20)
  store i64 1, i64* %21, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %371

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %101, %92
  %94 = load i64, i64* %21, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp sle i64 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %93
  %98 = load i64, i64* %21, align 8
  %99 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %21, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %21, align 8
  br label %93

; <label>:104:                                    ; preds = %93
  store i64 0, i64* %22, align 8
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i64, i64* %22, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %22, align 8
  %111 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %110
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* %111, i64 0, i64 0
  store i64 1, i64* %112, align 8
  %113 = load i64, i64* %22, align 8
  %114 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %113
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* %114, i64 0, i64 0
  store i64 1, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i64, i64* %22, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %22, align 8
  br label %105

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %374

; <label>:128:                                    ; preds = %119, %374
  store i64 0, i64* %23, align 8
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %374

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %165, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %375

; <label>:147:                                    ; preds = %138, %375
  %148 = load i64, i64* %23, align 8
  %149 = load i64, i64* %20, align 8
  %150 = icmp sle i64 %148, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %375

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %168

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %23, align 8
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 0), i64 0, i64 %161
  store i64 1, i64* %162, align 8
  %163 = load i64, i64* %23, align 8
  %164 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %163
  store i64 1, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %160
  %166 = load i64, i64* %23, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %23, align 8
  br label %138

; <label>:168:                                    ; preds = %159
  store i64 1, i64* %24, align 8
  br label %169

; <label>:169:                                    ; preds = %315, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %379

; <label>:178:                                    ; preds = %169, %379
  %179 = load i64, i64* %24, align 8
  %180 = load i64, i64* @n, align 8
  %181 = icmp sle i64 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %379

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %318

; <label>:191:                                    ; preds = %190
  store i64 1, i64* %25, align 8
  br label %192

; <label>:192:                                    ; preds = %313, %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %383

; <label>:201:                                    ; preds = %192, %383
  %202 = load i64, i64* %25, align 8
  %203 = load i64, i64* %20, align 8
  %204 = icmp sle i64 %202, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %383

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %314

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %387

; <label>:223:                                    ; preds = %214, %387
  %224 = load i64, i64* %25, align 8
  %225 = load i64, i64* %24, align 8
  %226 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub nsw i64 %224, %227
  %229 = sub nsw i64 %228, 1
  %230 = icmp sge i64 %229, 0
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %387

; <label>:239:                                    ; preds = %223
  br i1 %230, label %240, label %252

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %24, align 8
  %242 = sub nsw i64 %241, 1
  %243 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %242
  %244 = load i64, i64* %25, align 8
  %245 = load i64, i64* %24, align 8
  %246 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub nsw i64 %244, %247
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [100005 x i64], [100005 x i64]* %243, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  br label %253

; <label>:252:                                    ; preds = %239
  br label %253

; <label>:253:                                    ; preds = %252, %240
  %254 = phi i64 [ %251, %240 ], [ 0, %252 ]
  store i64 %254, i64* %18, align 8
  %255 = load i64, i64* %24, align 8
  %256 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %255
  %257 = load i64, i64* %25, align 8
  %258 = getelementptr inbounds [100005 x i64], [100005 x i64]* %256, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %24, align 8
  %261 = sub nsw i64 %260, 1
  %262 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %261
  %263 = load i64, i64* %25, align 8
  %264 = getelementptr inbounds [100005 x i64], [100005 x i64]* %262, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %18, align 8
  %267 = sub nsw i64 %265, %266
  %268 = add nsw i64 %267, 1000000007
  %269 = srem i64 %268, 1000000007
  %270 = add nsw i64 %259, %269
  %271 = srem i64 %270, 1000000007
  %272 = load i64, i64* %24, align 8
  %273 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %272
  %274 = load i64, i64* %25, align 8
  %275 = getelementptr inbounds [100005 x i64], [100005 x i64]* %273, i64 0, i64 %274
  store i64 %271, i64* %275, align 8
  %276 = load i64, i64* %24, align 8
  %277 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %276
  %278 = load i64, i64* %25, align 8
  %279 = sub nsw i64 %278, 1
  %280 = getelementptr inbounds [100005 x i64], [100005 x i64]* %277, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %24, align 8
  %283 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %282
  %284 = load i64, i64* %25, align 8
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* %283, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %281, %286
  %288 = srem i64 %287, 1000000007
  %289 = load i64, i64* %24, align 8
  %290 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %289
  %291 = load i64, i64* %25, align 8
  %292 = getelementptr inbounds [100005 x i64], [100005 x i64]* %290, i64 0, i64 %291
  store i64 %288, i64* %292, align 8
  br label %293

; <label>:293:                                    ; preds = %253
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %404

; <label>:302:                                    ; preds = %293, %404
  %303 = load i64, i64* %25, align 8
  %304 = add nsw i64 %303, 1
  store i64 %304, i64* %25, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %404

; <label>:313:                                    ; preds = %302
  br label %192

; <label>:314:                                    ; preds = %213
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i64, i64* %24, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %24, align 8
  br label %169

; <label>:318:                                    ; preds = %190
  %319 = load i64, i64* @n, align 8
  %320 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %319
  %321 = load i64, i64* %20, align 8
  %322 = getelementptr inbounds [100005 x i64], [100005 x i64]* %320, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  br label %50

; <label>:325:                                    ; preds = %71
  ret i32 0

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  store i32 0, i32* %327, align 4
  %343 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %344 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::basic_ios"*
  %357 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %356, %"class.std::basic_ostream"* null)
  store i32 1, i32* %328, align 4
  br label %9

; <label>:358:                                    ; preds = %59, %50
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, -1
  %362 = shl i32 %359, -1
  %363 = sub i32 0, %359
  %364 = add i32 %363, -1
  %365 = sub i32 %359, -1
  %366 = mul i32 %365, -1
  %367 = sub i32 %359, -1
  %368 = mul i32 %367, -1
  %369 = add nsw i32 %359, -1
  store i32 %369, i32* %11, align 4
  %370 = icmp ne i32 %359, 0
  br label %59

; <label>:371:                                    ; preds = %81, %72
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %372, i64* dereferenceable(8) %20)
  store i64 1, i64* %21, align 8
  br label %81

; <label>:374:                                    ; preds = %128, %119
  store i64 0, i64* %23, align 8
  br label %128

; <label>:375:                                    ; preds = %147, %138
  %376 = load i64, i64* %23, align 8
  %377 = load i64, i64* %20, align 8
  %378 = icmp sle i64 %376, %377
  br label %147

; <label>:379:                                    ; preds = %178, %169
  %380 = load i64, i64* %24, align 8
  %381 = load i64, i64* @n, align 8
  %382 = icmp sle i64 %380, %381
  br label %178

; <label>:383:                                    ; preds = %201, %192
  %384 = load i64, i64* %25, align 8
  %385 = load i64, i64* %20, align 8
  %386 = icmp sle i64 %384, %385
  br label %201

; <label>:387:                                    ; preds = %223, %214
  %388 = load i64, i64* %25, align 8
  %389 = load i64, i64* %24, align 8
  %390 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub nsw i64 %388, %391
  %393 = sub i64 0, %392
  %394 = add i64 %393, 1
  %395 = shl i64 %392, 1
  %396 = sub i64 0, %392
  %397 = add i64 %396, 1
  %398 = sub i64 %392, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 %392, 1
  %401 = mul i64 %400, 1
  %402 = sub nsw i64 %392, 1
  %403 = icmp sge i64 %402, 0
  br label %223

; <label>:404:                                    ; preds = %302, %293
  %405 = load i64, i64* %25, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %406, 1
  %408 = sub i64 0, %405
  %409 = add i64 %408, 1
  %410 = sub i64 0, %405
  %411 = add i64 %410, 1
  %412 = sub i64 0, %405
  %413 = add i64 %412, 1
  %414 = sub i64 0, %405
  %415 = add i64 %414, 1
  %416 = shl i64 %405, 1
  %417 = sub i64 %405, 1
  %418 = mul i64 %417, 1
  %419 = sub i64 %405, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 %405, 1
  %422 = mul i64 %421, 1
  %423 = add nsw i64 %405, 1
  store i64 %423, i64* %25, align 8
  br label %302
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881125631.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
