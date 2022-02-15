; ModuleID = 'Project_CodeNet_C++1400/p00753/s444515556.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s444515556.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444515556.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* %2, align 1
  %8 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @f, i32 0, i32 0), i32 300000, i8* dereferenceable(1) %2)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @f, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @f, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 930842868, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %335
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 930842868, label %13
    i32 456830746, label %17
    i32 -1005921574, label %24
    i32 1371097861, label %25
    i32 1191205946, label %40
    i32 -1069483764, label %67
    i32 -1817382500, label %68
    i32 -571622086, label %74
    i32 751950488, label %80
    i32 -1653787797, label %95
    i32 -1829774542, label %116
    i32 1687701945, label %117
    i32 1511652566, label %118
    i32 -1175774575, label %134
    i32 1778518118, label %155
    i32 1676280356, label %156
    i32 1697934141, label %157
    i32 -461855318, label %162
    i32 1231450457, label %169
    i32 -806729590, label %175
    i32 341679983, label %190
    i32 -883577298, label %230
    i32 1985383451, label %231
    i32 -1564721683, label %238
    i32 1762001447, label %242
    i32 1850855402, label %243
    i32 27662402, label %244
    i32 1989428365, label %268
    i32 -298086850, label %292
  ]

; <label>:12:                                     ; preds = %10
  br label %335

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300000
  %16 = select i1 %15, i32 456830746, i32 1676280356
  store i32 %16, i32* %9
  br label %335

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1371097861, i32 -1005921574
  store i32 %23, i32* %9
  br label %335

; <label>:24:                                     ; preds = %10
  store i32 1511652566, i32* %9
  br label %335

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1191205946, i32 1850855402
  store i32 %39, i32* %9
  br label %335

; <label>:40:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1069483764, i32 1850855402
  store i32 %66, i32* %9
  br label %335

; <label>:67:                                     ; preds = %10
  store i32 -1817382500, i32* %9
  br label %335

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = icmp slt i32 %71, 300000
  %73 = select i1 %72, i32 -571622086, i32 1687701945
  store i32 %73, i32* %9
  br label %335

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 751950488, i32* %9
  br label %335

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1653787797, i32 27662402
  store i32 %94, i32* %9
  br label %335

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1491814641
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1491814641
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1433893806
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1433893806
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1829774542, i32 27662402
  store i32 %115, i32* %9
  br label %335

; <label>:116:                                    ; preds = %10
  store i32 -1817382500, i32* %9
  br label %335

; <label>:117:                                    ; preds = %10
  store i32 1511652566, i32* %9
  br label %335

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 792508004
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 792508004
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1175774575, i32 1989428365
  store i32 %133, i32* %9
  br label %335

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1778518118, i32 1989428365
  store i32 %154, i32* %9
  br label %335

; <label>:155:                                    ; preds = %10
  store i32 930842868, i32* %9
  br label %335

; <label>:156:                                    ; preds = %10
  store i32 1697934141, i32* %9
  br label %335

; <label>:157:                                    ; preds = %10
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %159 = load i32, i32* %5, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -461855318, i32 1762001447
  store i32 %161, i32* %9
  br label %335

; <label>:162:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  store i32 1231450457, i32* %9
  br label %335

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %171, 2
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -806729590, i32 -1564721683
  store i32 %174, i32* %9
  br label %335

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 341679983, i32 -298086850
  store i32 %189, i32* %9
  br label %335

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %196
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %196
  store i32 %201, i32* %6, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 223834464
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 223834464
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -883577298, i32 -298086850
  store i32 %229, i32* %9
  br label %335

; <label>:230:                                    ; preds = %10
  store i32 1985383451, i32* %9
  br label %335

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  store i32 1231450457, i32* %9
  br label %335

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1697934141, i32* %9
  br label %335

; <label>:242:                                    ; preds = %10
  ret i32 0

; <label>:243:                                    ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1191205946, i32* %9
  br label %335

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %4, align 4
  %246 = shl i32 %245, 1
  %247 = shl i32 %245, 1
  %248 = add i32 0, -1523374717
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, -1523374717
  %251 = sub i32 0, %245
  %252 = sub i32 %250, 565203774
  %253 = add i32 %252, 1
  %254 = add i32 %253, 565203774
  %255 = add i32 %250, 1
  %256 = add i32 0, -1309487656
  %257 = sub i32 %256, %245
  %258 = sub i32 %257, -1309487656
  %259 = sub i32 0, %245
  %260 = add i32 %258, 313031654
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 313031654
  %263 = add i32 %258, 1
  %264 = add i32 %245, 2054585270
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 2054585270
  %267 = add nsw i32 %245, 1
  store i32 %266, i32* %4, align 4
  store i32 -1653787797, i32* %9
  br label %335

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %3, align 4
  %270 = add i32 0, 809621828
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 809621828
  %273 = sub i32 0, %269
  %274 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add i32 %272, 1
  %279 = shl i32 %269, 1
  %280 = sub i32 0, %269
  %281 = add i32 0, %280
  %282 = sub i32 0, %269
  %283 = sub i32 0, %281
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add i32 %281, 1
  %288 = add i32 %269, 864055844
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 864055844
  %291 = add nsw i32 %269, 1
  store i32 %290, i32* %3, align 4
  store i32 -1175774575, i32* %9
  br label %335

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300000 x i8], [300000 x i8]* @f, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i32
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %302 = sub i32 0, %299
  %303 = sub i32 %301, 808818480
  %304 = add i32 %303, %298
  %305 = add i32 %304, 808818480
  %306 = add i32 %301, %298
  %307 = shl i32 %299, %298
  %308 = add i32 0, 1165907240
  %309 = sub i32 %308, %299
  %310 = sub i32 %309, 1165907240
  %311 = sub i32 0, %299
  %312 = sub i32 %310, 949436060
  %313 = add i32 %312, %298
  %314 = add i32 %313, 949436060
  %315 = add i32 %310, %298
  %316 = add i32 %299, 160653076
  %317 = sub i32 %316, %298
  %318 = sub i32 %317, 160653076
  %319 = sub i32 %299, %298
  %320 = mul i32 %318, %298
  %321 = add i32 0, 1516359808
  %322 = sub i32 %321, %299
  %323 = sub i32 %322, 1516359808
  %324 = sub i32 0, %299
  %325 = sub i32 0, %323
  %326 = sub i32 0, %298
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, %298
  %330 = sub i32 0, %299
  %331 = sub i32 0, %298
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %299, %298
  store i32 %333, i32* %6, align 4
  store i32 341679983, i32* %9
  br label %335

; <label>:335:                                    ; preds = %292, %268, %244, %243, %238, %231, %230, %190, %175, %169, %162, %157, %156, %155, %134, %118, %117, %116, %95, %80, %74, %68, %67, %40, %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %8, i32 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8*, i32, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %7, align 1
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 1052234179, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %117
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1052234179, label %18
    i32 252855093, label %22
    i32 934576391, label %27
    i32 473035647, label %42
    i32 2125871337, label %78
    i32 -1429983109, label %79
    i32 -1341369117, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %117

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 252855093, i32 -1429983109
  store i32 %21, i32* %14
  br label %117

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8*, i8** %4, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, i8* %25, align 1
  store i32 934576391, i32* %14
  br label %117

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 473035647, i32 -1341369117
  store i32 %41, i32* %14
  br label %117

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, -1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, -1
  store i32 %47, i32* %8, align 4
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 14144456
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 14144456
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2125871337, i32 -1341369117
  store i32 %77, i32* %14
  br label %117

; <label>:78:                                     ; preds = %15
  store i32 1052234179, i32* %14
  br label %117

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %4, align 8
  ret i8* %80

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = add i32 0, %83
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, -1
  %91 = add i32 %82, 628771468
  %92 = sub i32 %91, -1
  %93 = sub i32 %92, 628771468
  %94 = sub i32 %82, -1
  %95 = mul i32 %93, -1
  %96 = sub i32 0, -1
  %97 = add i32 %82, %96
  %98 = sub i32 %82, -1
  %99 = mul i32 %97, -1
  %100 = sub i32 %82, -730071872
  %101 = sub i32 %100, -1
  %102 = add i32 %101, -730071872
  %103 = sub i32 %82, -1
  %104 = mul i32 %102, -1
  %105 = shl i32 %82, -1
  %106 = sub i32 %82, -499745062
  %107 = sub i32 %106, -1
  %108 = add i32 %107, -499745062
  %109 = sub i32 %82, -1
  %110 = mul i32 %108, -1
  %111 = add i32 %82, 42538706
  %112 = add i32 %111, -1
  %113 = sub i32 %112, 42538706
  %114 = add nsw i32 %82, -1
  store i32 %113, i32* %8, align 4
  %115 = load i8*, i8** %4, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %4, align 8
  store i32 473035647, i32* %14
  br label %117

; <label>:117:                                    ; preds = %81, %78, %42, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444515556.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1024338277
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1024338277
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1020790132, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1020790132, label %17
    i32 -1108709279, label %37
    i32 -2005484435, label %65
    i32 -1021720456, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1108709279, i32 -1021720456
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1330309177
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1330309177
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2005484435, i32 -1021720456
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1108709279, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
