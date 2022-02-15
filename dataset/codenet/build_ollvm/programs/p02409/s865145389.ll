; ModuleID = 'Project_CodeNet_C++1400/p02409/s865145389.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s865145389.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865145389.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 4, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 10, i32* %4, align 4
  %15 = bitcast [4 x [3 x [10 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 480, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 1869190875, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %358
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1869190875, label %21
    i32 -165168656, label %26
    i32 1777293081, label %55
    i32 -678352563, label %70
    i32 2094851983, label %102
    i32 802827997, label %103
    i32 961388674, label %104
    i32 1672752851, label %108
    i32 736234821, label %112
    i32 1089433497, label %128
    i32 -261023192, label %146
    i32 1910301026, label %147
    i32 -2049784881, label %148
    i32 1669657904, label %152
    i32 182908605, label %153
    i32 112943772, label %157
    i32 1145620473, label %170
    i32 1282403767, label %175
    i32 -1684267703, label %177
    i32 1178366649, label %192
    i32 270638975, label %224
    i32 1042766381, label %225
    i32 385675763, label %252
    i32 -1870172924, label %268
    i32 1703438377, label %269
    i32 1196219791, label %275
    i32 -745838587, label %276
    i32 -967539064, label %316
    i32 560685992, label %319
    i32 -1361455554, label %357
  ]

; <label>:20:                                     ; preds = %18
  br label %358

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -165168656, i32 802827997
  store i32 %25, i32* %17
  br label %358

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %9)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %10)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %11)
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %37, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 %44, 1459527714
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1459527714
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %31
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %31
  store i32 %53, i32* %50, align 4
  store i32 1777293081, i32* %17
  br label %358

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -678352563, i32 -745838587
  store i32 %69, i32* %17
  br label %358

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, -1664671658
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1664671658
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2094851983, i32 -745838587
  store i32 %101, i32* %17
  br label %358

; <label>:102:                                    ; preds = %18
  store i32 1869190875, i32* %17
  br label %358

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 961388674, i32* %17
  br label %358

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %105, 4
  %107 = select i1 %106, i32 1672752851, i32 1196219791
  store i32 %107, i32* %17
  br label %358

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 736234821, i32 1910301026
  store i32 %111, i32* %17
  br label %358

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, 877755776
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 877755776
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1089433497, i32 -967539064
  store i32 %127, i32* %17
  br label %358

; <label>:128:                                    ; preds = %18
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -1538316576
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1538316576
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -261023192, i32 -967539064
  store i32 %145, i32* %17
  br label %358

; <label>:146:                                    ; preds = %18
  store i32 1910301026, i32* %17
  br label %358

; <label>:147:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2049784881, i32* %17
  br label %358

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %149, 3
  %151 = select i1 %150, i32 1669657904, i32 1042766381
  store i32 %151, i32* %17
  br label %358

; <label>:152:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 182908605, i32* %17
  br label %358

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %14, align 4
  %155 = icmp slt i32 %154, 10
  %156 = select i1 %155, i32 112943772, i32 1282403767
  store i32 %156, i32* %17
  br label %358

; <label>:157:                                    ; preds = %18
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %168)
  store i32 1145620473, i32* %17
  br label %358

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %14, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %14, align 4
  store i32 182908605, i32* %17
  br label %358

; <label>:175:                                    ; preds = %18
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684267703, i32* %17
  br label %358

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1178366649, i32 560685992
  store i32 %191, i32* %17
  br label %358

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 %193, 1248972760
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1248972760
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %13, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 270638975, i32 560685992
  store i32 %223, i32* %17
  br label %358

; <label>:224:                                    ; preds = %18
  store i32 -2049784881, i32* %17
  br label %358

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 385675763, i32 -1361455554
  store i32 %251, i32* %17
  br label %358

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, -1808268491
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1808268491
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1870172924, i32 -1361455554
  store i32 %267, i32* %17
  br label %358

; <label>:268:                                    ; preds = %18
  store i32 1703438377, i32* %17
  br label %358

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, 1434952972
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1434952972
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %12, align 4
  store i32 961388674, i32* %17
  br label %358

; <label>:275:                                    ; preds = %18
  ret i32 0

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 %277, -1029977509
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1029977509
  %281 = sub i32 %277, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %285 = sub i32 0, %277
  %286 = sub i32 0, %284
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 1
  %291 = sub i32 0, %277
  %292 = add i32 0, %291
  %293 = sub i32 0, %277
  %294 = sub i32 %292, -1437161336
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1437161336
  %297 = add i32 %292, 1
  %298 = shl i32 %277, 1
  %299 = add i32 %277, -1697232767
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1697232767
  %302 = sub i32 %277, 1
  %303 = mul i32 %301, 1
  %304 = add i32 0, -1570800051
  %305 = sub i32 %304, %277
  %306 = sub i32 %305, -1570800051
  %307 = sub i32 0, %277
  %308 = add i32 %306, -113302405
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -113302405
  %311 = add i32 %306, 1
  %312 = sub i32 %277, -624800705
  %313 = add i32 %312, 1
  %314 = add i32 %313, -624800705
  %315 = add nsw i32 %277, 1
  store i32 %314, i32* %7, align 4
  store i32 -678352563, i32* %17
  br label %358

; <label>:316:                                    ; preds = %18
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1089433497, i32* %17
  br label %358

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %13, align 4
  %321 = shl i32 %320, 1
  %322 = add i32 %320, -1301672447
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1301672447
  %325 = sub i32 %320, 1
  %326 = mul i32 %324, 1
  %327 = add i32 0, 1420739583
  %328 = sub i32 %327, %320
  %329 = sub i32 %328, 1420739583
  %330 = sub i32 0, %320
  %331 = sub i32 %329, -1157315093
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1157315093
  %334 = add i32 %329, 1
  %335 = shl i32 %320, 1
  %336 = add i32 0, 999735851
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, 999735851
  %339 = sub i32 0, %320
  %340 = sub i32 0, 1
  %341 = sub i32 %338, %340
  %342 = add i32 %338, 1
  %343 = shl i32 %320, 1
  %344 = sub i32 0, -1343117694
  %345 = sub i32 %344, %320
  %346 = add i32 %345, -1343117694
  %347 = sub i32 0, %320
  %348 = add i32 %346, -699218438
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -699218438
  %351 = add i32 %346, 1
  %352 = sub i32 0, %320
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %320, 1
  store i32 %355, i32* %13, align 4
  store i32 1178366649, i32* %17
  br label %358

; <label>:357:                                    ; preds = %18
  store i32 385675763, i32* %17
  br label %358

; <label>:358:                                    ; preds = %357, %319, %316, %276, %269, %268, %252, %225, %224, %192, %177, %175, %170, %157, %153, %152, %148, %147, %146, %128, %112, %108, %104, %103, %102, %70, %55, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865145389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
