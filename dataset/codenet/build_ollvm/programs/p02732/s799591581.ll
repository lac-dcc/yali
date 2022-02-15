; ModuleID = 'Project_CodeNet_C++1400/p02732/s799591581.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s799591581.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799591581.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i32, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1466406117, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %343
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1466406117, label %22
    i32 -2008597812, label %27
    i32 -1669265785, label %32
    i32 -304426851, label %37
    i32 -408998392, label %52
    i32 1028074924, label %57
    i32 1762224072, label %70
    i32 -1501773775, label %77
    i32 1847501701, label %78
    i32 -481529176, label %83
    i32 -684369190, label %105
    i32 -189459231, label %120
    i32 -1080912773, label %151
    i32 -428625980, label %152
    i32 647329638, label %153
    i32 703670374, label %169
    i32 -175664537, label %199
    i32 -1703712584, label %202
    i32 -2011490637, label %263
    i32 -196675861, label %279
    i32 451768394, label %299
    i32 1862486903, label %300
    i32 -2068765305, label %303
    i32 1463050858, label %322
    i32 -1415690625, label %326
  ]

; <label>:21:                                     ; preds = %19
  br label %343

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2008597812, i32 -304426851
  store i32 %26, i32* %18
  br label %343

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -1669265785, i32* %18
  br label %343

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  store i32 -1466406117, i32* %18
  br label %343

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = zext i32 %42 to i64
  %45 = alloca i64, i64 %44, align 16
  store i64* %45, i64** %2
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64*, i64** %2
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = getelementptr inbounds i64, i64* %49, i64 1
  store i32 0, i32* %7, align 4
  %51 = load volatile i64*, i64** %2
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %51, i64* %50, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 -408998392, i32* %18
  br label %343

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1028074924, i32 -1501773775
  store i32 %56, i32* %18
  br label %343

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %17, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64*, i64** %2
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 2903692845008891055
  %67 = add i64 %66, 1
  %68 = add i64 %67, 2903692845008891055
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %64, align 8
  store i32 1762224072, i32* %18
  br label %343

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %8, align 4
  store i32 -408998392, i32* %18
  br label %343

; <label>:77:                                     ; preds = %19
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 1847501701, i32* %18
  br label %343

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -481529176, i32 -428625980
  store i32 %82, i32* %18
  br label %343

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64*, i64** %2
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64*, i64** %2
  %92 = getelementptr inbounds i64, i64* %91, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, -1936840583898117184
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -1936840583898117184
  %97 = sub nsw i64 %93, 1
  %98 = mul nsw i64 %88, %96
  %99 = sdiv i64 %98, 2
  %100 = load i64, i64* %10, align 8
  %101 = sub i64 %100, 268951606524864394
  %102 = add i64 %101, %99
  %103 = add i64 %102, 268951606524864394
  %104 = add nsw i64 %100, %99
  store i64 %103, i64* %10, align 8
  store i32 -684369190, i32* %18
  br label %343

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -189459231, i32 -2068765305
  store i32 %119, i32* %18
  br label %343

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %11, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1080912773, i32 -2068765305
  store i32 %150, i32* %18
  br label %343

; <label>:151:                                    ; preds = %19
  store i32 1847501701, i32* %18
  br label %343

; <label>:152:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 647329638, i32* %18
  br label %343

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1893839049
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1893839049
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 703670374, i32 1463050858
  store i32 %168, i32* %18
  br label %343

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -175664537, i32 1463050858
  store i32 %198, i32* %18
  br label %343

; <label>:199:                                    ; preds = %19
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -1703712584, i32 1862486903
  store i32 %201, i32* %18
  br label %343

; <label>:202:                                    ; preds = %19
  %203 = load i64, i64* %10, align 8
  store i64 %203, i64* %9, align 8
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %17, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %2
  %210 = getelementptr inbounds i64, i64* %209, i64 %208
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %17, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64*, i64** %2
  %218 = getelementptr inbounds i64, i64* %217, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = mul nsw i64 %211, %221
  %224 = sdiv i64 %223, 2
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 0, %224
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, %224
  store i64 %227, i64* %9, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %17, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64*, i64** %2
  %235 = getelementptr inbounds i64, i64* %234, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 7941489849024074451
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 7941489849024074451
  %240 = sub nsw i64 %236, 1
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64*, i64** %2
  %247 = getelementptr inbounds i64, i64* %246, i64 %245
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, -7616101426117202947
  %250 = sub i64 %249, 2
  %251 = add i64 %250, -7616101426117202947
  %252 = sub nsw i64 %248, 2
  %253 = mul nsw i64 %239, %251
  %254 = sdiv i64 %253, 2
  %255 = load i64, i64* %9, align 8
  %256 = sub i64 %255, -8454972457054874484
  %257 = add i64 %256, %254
  %258 = add i64 %257, -8454972457054874484
  %259 = add nsw i64 %255, %254
  store i64 %258, i64* %9, align 8
  %260 = load i64, i64* %9, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2011490637, i32* %18
  br label %343

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 362165975
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 362165975
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -196675861, i32 -1415690625
  store i32 %278, i32* %18
  br label %343

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %12, align 4
  %281 = add i32 %280, -1242690114
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1242690114
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %12, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 451768394, i32 -1415690625
  store i32 %298, i32* %18
  br label %343

; <label>:299:                                    ; preds = %19
  store i32 647329638, i32* %18
  br label %343

; <label>:300:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  %301 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %301)
  %302 = load i32, i32* %3, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %11, align 4
  %305 = add i32 %304, 1277532130
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1277532130
  %308 = sub i32 %304, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, %304
  %311 = add i32 0, %310
  %312 = sub i32 0, %304
  %313 = sub i32 %311, -733899503
  %314 = add i32 %313, 1
  %315 = add i32 %314, -733899503
  %316 = add i32 %311, 1
  %317 = shl i32 %304, 1
  %318 = add i32 %304, -78754379
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -78754379
  %321 = add nsw i32 %304, 1
  store i32 %320, i32* %11, align 4
  store i32 -189459231, i32* %18
  br label %343

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp slt i32 %323, %324
  store i32 703670374, i32* %18
  br label %343

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 0, -807647016
  %330 = sub i32 %329, %327
  %331 = add i32 %330, -807647016
  %332 = sub i32 0, %327
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = shl i32 %327, 1
  %337 = shl i32 %327, 1
  %338 = shl i32 %327, 1
  %339 = shl i32 %327, 1
  %340 = sub i32 0, 1
  %341 = sub i32 %327, %340
  %342 = add nsw i32 %327, 1
  store i32 %341, i32* %12, align 4
  store i32 -196675861, i32* %18
  br label %343

; <label>:343:                                    ; preds = %326, %322, %303, %299, %279, %263, %202, %199, %169, %153, %152, %151, %120, %105, %83, %78, %77, %70, %57, %52, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1263178218
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1263178218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2091918842, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2091918842, label %20
    i32 -2070336980, label %40
    i32 -1658688678, label %75
    i32 -479032363, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2070336980, i32 -479032363
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1658688678, i32 -479032363
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i32*, align 8
  store i64* %0, i64** %77, align 8
  store i64* %1, i64** %78, align 8
  store i32* %2, i32** %79, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %80)
  %82 = load i64*, i64** %78, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i32*, i32** %79, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %81, i64* %83, i32* dereferenceable(4) %84)
  store i32 -2070336980, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -741190379
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -741190379
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -301999783, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %237
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -301999783, label %23
    i32 448403716, label %31
    i32 -1555501831, label %68
    i32 1942352222, label %69
    i32 -1862278832, label %76
    i32 1357264032, label %104
    i32 -1774721722, label %137
    i32 357104228, label %138
    i32 -1352158191, label %165
    i32 -1032748438, label %185
    i32 -736071571, label %186
    i32 1720336497, label %201
    i32 1833576513, label %217
    i32 697776547, label %218
    i32 1433589768, label %225
    i32 -1803177485, label %231
    i32 1722849004, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %237

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 448403716, i32 697776547
  store i32 %30, i32* %19
  br label %237

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 593903300
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 593903300
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1555501831, i32 697776547
  store i32 %67, i32* %19
  br label %237

; <label>:68:                                     ; preds = %20
  store i32 1942352222, i32* %19
  br label %237

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 -1862278832, i32 -736071571
  store i32 %75, i32* %19
  br label %237

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 2016345042
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2016345042
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1357264032, i32 1433589768
  store i32 %103, i32* %19
  br label %237

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1581402522
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1581402522
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1774721722, i32 1433589768
  store i32 %136, i32* %19
  br label %237

; <label>:137:                                    ; preds = %20
  store i32 357104228, i32* %19
  br label %237

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
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
  %164 = select i1 %162, i32 -1352158191, i32 -1803177485
  store i32 %164, i32* %19
  br label %237

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  %169 = load volatile i64**, i64*** %6
  store i64* %168, i64** %169, align 8
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 553406302
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 553406302
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1032748438, i32 -1803177485
  store i32 %184, i32* %19
  br label %237

; <label>:185:                                    ; preds = %20
  store i32 1942352222, i32* %19
  br label %237

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1720336497, i32 1722849004
  store i32 %200, i32* %19
  br label %237

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -1273372801
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1273372801
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1833576513, i32 1722849004
  store i32 %216, i32* %19
  br label %237

; <label>:217:                                    ; preds = %20
  ret void

; <label>:218:                                    ; preds = %20
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  %221 = alloca i32*, align 8
  %222 = alloca i32, align 4
  store i64* %0, i64** %219, align 8
  store i64* %1, i64** %220, align 8
  store i32* %2, i32** %221, align 8
  %223 = load i32*, i32** %221, align 8
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %222, align 4
  store i32 448403716, i32* %19
  br label %237

; <label>:225:                                    ; preds = %20
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  store i64 %228, i64* %230, align 8
  store i32 1357264032, i32* %19
  br label %237

; <label>:231:                                    ; preds = %20
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 1
  %235 = load volatile i64**, i64*** %6
  store i64* %234, i64** %235, align 8
  store i32 -1352158191, i32* %19
  br label %237

; <label>:236:                                    ; preds = %20
  store i32 1720336497, i32* %19
  br label %237

; <label>:237:                                    ; preds = %236, %231, %225, %218, %201, %186, %185, %165, %138, %137, %104, %76, %69, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -173312049
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -173312049
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 395534206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 395534206, label %19
    i32 -1838666109, label %27
    i32 -1193652585, label %57
    i32 -260273139, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1838666109, i32 -260273139
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1255645651
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1255645651
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1193652585, i32 -260273139
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1838666109, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799591581.cpp() #0 section ".text.startup" {
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
