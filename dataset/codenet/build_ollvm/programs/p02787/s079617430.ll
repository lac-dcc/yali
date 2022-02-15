; ModuleID = 'Project_CodeNet_C++1400/p02787/s079617430.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s079617430.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079617430.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
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
  store i32 0, i32* %2, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %24 = alloca i32
  store i32 -240047208, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %324
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -240047208, label %28
    i32 -366370808, label %37
    i32 -1672694212, label %38
    i32 -361251763, label %46
    i32 -2010341078, label %51
    i32 125493182, label %56
    i32 -645367870, label %57
    i32 629387190, label %63
    i32 -1915633011, label %91
    i32 1352065098, label %106
    i32 1674790394, label %107
    i32 1236181601, label %135
    i32 -282519420, label %165
    i32 1155000391, label %168
    i32 1880767865, label %171
    i32 -1230325345, label %180
    i32 -448527836, label %239
    i32 1071648567, label %246
    i32 257647914, label %273
    i32 -1366046810, label %301
    i32 1656084531, label %302
    i32 -1074304416, label %308
    i32 -1573257480, label %318
    i32 83852197, label %319
    i32 -130971771, label %323
  ]

; <label>:27:                                     ; preds = %25
  br label %324

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, -3393226733968863533
  %32 = add i64 %31, 1
  %33 = add i64 %32, -3393226733968863533
  %34 = add nsw i64 %30, 1
  %35 = icmp slt i64 %29, %33
  %36 = select i1 %35, i32 -366370808, i32 629387190
  store i32 %36, i32* %24
  br label %324

; <label>:37:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 -1672694212, i32* %24
  br label %324

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, 1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 1
  %44 = icmp slt i64 %39, %42
  %45 = select i1 %44, i32 -361251763, i32 125493182
  store i32 %45, i32* %24
  br label %324

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [10005 x i64], [10005 x i64]* %48, i64 0, i64 %49
  store i64 1000000000000000000, i64* %50, align 8
  store i32 -2010341078, i32* %24
  br label %324

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %6, align 8
  store i32 -1672694212, i32* %24
  br label %324

; <label>:56:                                     ; preds = %25
  store i32 -645367870, i32* %24
  br label %324

; <label>:57:                                     ; preds = %25
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, 1637825738050673757
  %60 = add i64 %59, 1
  %61 = sub i64 %60, 1637825738050673757
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %5, align 8
  store i32 -240047208, i32* %24
  br label %324

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -412849611
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -412849611
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1915633011, i32 -1573257480
  store i32 %90, i32* %24
  br label %324

; <label>:91:                                     ; preds = %25
  store i64 0, i64* getelementptr inbounds ([1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1352065098, i32 -1573257480
  store i32 %105, i32* %24
  br label %324

; <label>:106:                                    ; preds = %25
  store i32 1674790394, i32* %24
  br label %324

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 958473794
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 958473794
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1236181601, i32 83852197
  store i32 %134, i32* %24
  br label %324

; <label>:135:                                    ; preds = %25
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* %4, align 8
  %138 = icmp slt i64 %136, %137
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -282519420, i32 83852197
  store i32 %164, i32* %24
  br label %324

; <label>:165:                                    ; preds = %25
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 1155000391, i32 -1074304416
  store i32 %167, i32* %24
  br label %324

; <label>:168:                                    ; preds = %25
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %169, i64* dereferenceable(8) %9)
  store i64 0, i64* %10, align 8
  store i32 1880767865, i32* %24
  br label %324

; <label>:171:                                    ; preds = %25
  %172 = load i64, i64* %10, align 8
  %173 = load i64, i64* %3, align 8
  %174 = sub i64 %173, 8141417932431515973
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8141417932431515973
  %177 = add nsw i64 %173, 1
  %178 = icmp slt i64 %172, %176
  %179 = select i1 %178, i32 -1230325345, i32 1071648567
  store i32 %179, i32* %24
  br label %324

; <label>:180:                                    ; preds = %25
  %181 = load i64, i64* %10, align 8
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 0, %181
  %184 = sub i64 0, %182
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %181, %182
  store i64 %186, i64* %12, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %12)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %11, align 8
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %190
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds [10005 x i64], [10005 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [10005 x i64], [10005 x i64]* %195, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %9, align 8
  %200 = sub i64 %198, -4695464255553660412
  %201 = add i64 %200, %199
  %202 = add i64 %201, -4695464255553660412
  %203 = add nsw i64 %198, %199
  %204 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %193, i64 %202)
  %205 = load i64, i64* %7, align 8
  %206 = sub i64 %205, -6879578073728113887
  %207 = add i64 %206, 1
  %208 = add i64 %207, -6879578073728113887
  %209 = add nsw i64 %205, 1
  %210 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %208
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds [10005 x i64], [10005 x i64]* %210, i64 0, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %213
  %215 = load i64, i64* %10, align 8
  %216 = getelementptr inbounds [10005 x i64], [10005 x i64]* %214, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %212, i64 %217)
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 %219, 4426595951467174447
  %221 = add i64 %220, 1
  %222 = add i64 %221, 4426595951467174447
  %223 = add nsw i64 %219, 1
  %224 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %222
  %225 = load i64, i64* %11, align 8
  %226 = getelementptr inbounds [10005 x i64], [10005 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %7, align 8
  %228 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %10, align 8
  %230 = getelementptr inbounds [10005 x i64], [10005 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %9, align 8
  %233 = sub i64 0, %231
  %234 = sub i64 0, %232
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %231, %232
  %238 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %226, i64 %236)
  store i32 -448527836, i32* %24
  br label %324

; <label>:239:                                    ; preds = %25
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  store i64 %244, i64* %10, align 8
  store i32 1880767865, i32* %24
  br label %324

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 257647914, i32 -130971771
  store i32 %272, i32* %24
  br label %324

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -533875981
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -533875981
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1366046810, i32 -130971771
  store i32 %300, i32* %24
  br label %324

; <label>:301:                                    ; preds = %25
  store i32 1656084531, i32* %24
  br label %324

; <label>:302:                                    ; preds = %25
  %303 = load i64, i64* %7, align 8
  %304 = sub i64 %303, 6233760353011162340
  %305 = add i64 %304, 1
  %306 = add i64 %305, 6233760353011162340
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %7, align 8
  store i32 1674790394, i32* %24
  br label %324

; <label>:308:                                    ; preds = %25
  %309 = load i64, i64* %4, align 8
  %310 = getelementptr inbounds [1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 %309
  %311 = load i64, i64* %3, align 8
  %312 = getelementptr inbounds [10005 x i64], [10005 x i64]* %310, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %13, align 8
  %314 = load i64, i64* %13, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* %2, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %25
  store i64 0, i64* getelementptr inbounds ([1005 x [10005 x i64]], [1005 x [10005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  store i32 -1915633011, i32* %24
  br label %324

; <label>:319:                                    ; preds = %25
  %320 = load i64, i64* %7, align 8
  %321 = load i64, i64* %4, align 8
  %322 = icmp slt i64 %320, %321
  store i32 1236181601, i32* %24
  br label %324

; <label>:323:                                    ; preds = %25
  store i32 257647914, i32* %24
  br label %324

; <label>:324:                                    ; preds = %323, %319, %318, %302, %301, %273, %246, %239, %180, %171, %168, %165, %135, %107, %106, %91, %63, %57, %56, %51, %46, %38, %37, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1506227654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1506227654, label %16
    i32 796825181, label %21
    i32 577317775, label %23
    i32 1277346249, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 796825181, i32 577317775
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1277346249, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1277346249, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1332651600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1332651600, label %15
    i32 -1497406734, label %20
    i32 922651766, label %23
    i32 -753230927, label %50
    i32 -623064497, label %65
    i32 -708402302, label %66
    i32 -2145694599, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1497406734, i32 922651766
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -708402302, i32* %11
  br label %69

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -753230927, i32 -2145694599
  store i32 %49, i32* %11
  br label %69

; <label>:50:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -623064497, i32 -2145694599
  store i32 %64, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  store i32 -708402302, i32* %11
  br label %69

; <label>:66:                                     ; preds = %12
  %67 = load i1, i1* %5, align 1
  ret i1 %67

; <label>:68:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -753230927, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %65, %50, %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s079617430.cpp() #0 section ".text.startup" {
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
