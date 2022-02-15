; ModuleID = 'Project_CodeNet_C++1400/p03132/s284107590.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s284107590.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@zero = global i64 0, align 8
@one = global i64 0, align 8
@two = global i64 0, align 8
@fin = global i64 100020003000200010, align 8
@kk = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284107590.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [2 x i64], align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [5 x i64], align 8
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %54, %0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %344

; <label>:43:                                     ; preds = %34, %344
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %344

; <label>:54:                                     ; preds = %43
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %349

; <label>:64:                                     ; preds = %55, %349
  store i32 0, i32* %3, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %349

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %318, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %350

; <label>:83:                                     ; preds = %74, %350
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %350

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %321

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %354

; <label>:105:                                    ; preds = %96, %354
  %106 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %107 = load i64, i64* @two, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %354

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %128

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, 1
  br label %147

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %362

; <label>:137:                                    ; preds = %128, %362
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %362

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %122
  %148 = phi i32 [ %127, %122 ], [ 2, %146 ]
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %107, %149
  store i64 %150, i64* %106, align 8
  %151 = getelementptr inbounds i64, i64* %106, i64 1
  %152 = load i64, i64* @zero, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = and i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %152, %158
  store i64 %159, i64* %151, align 8
  %160 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  %161 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  store i64* %161, i64** %160, align 8
  %162 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 2, i64* %162, align 8
  %163 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %164 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %163, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8
  %166 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %163, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %165, i64 %167)
  store i64 %168, i64* %4, align 8
  %169 = load i64, i64* @kk, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %147
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
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = and i32 %188, 1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %363

; <label>:198:                                    ; preds = %184
  br label %218

; <label>:199:                                    ; preds = %147
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %374

; <label>:208:                                    ; preds = %199, %374
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %374

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %198
  %219 = phi i32 [ %189, %198 ], [ 2, %217 ]
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %375

; <label>:228:                                    ; preds = %218, %375
  %229 = sext i32 %219 to i64
  %230 = add nsw i64 %169, %229
  store i64 %230, i64* %7, align 8
  %231 = load i64, i64* @one, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = add nsw i64 %231, %238
  store i64 %239, i64* %8, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* @kk, align 8
  %242 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %243 = load i64, i64* @zero, align 8
  store i64 %243, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 1
  %245 = load i64, i64* @one, align 8
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = xor i32 %249, -1
  %251 = and i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %245, %252
  store i64 %253, i64* %244, align 8
  %254 = getelementptr inbounds i64, i64* %244, i64 1
  %255 = load i64, i64* @two, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i64
  %263 = add nsw i64 %255, %262
  store i64 %263, i64* %254, align 8
  %264 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %265, i64** %264, align 8
  %266 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %266, align 8
  %267 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %268 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8
  %270 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %267, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %269, i64 %271)
  store i64 %272, i64* %9, align 8
  %273 = load i64, i64* @zero, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = add nsw i64 %273, %278
  store i64 %279, i64* %12, align 8
  %280 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %281 = load i64, i64* @fin, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = add nsw i64 %281, %286
  store i64 %287, i64* %280, align 8
  %288 = getelementptr inbounds i64, i64* %280, i64 1
  %289 = load i64, i64* %12, align 8
  store i64 %289, i64* %288, align 8
  %290 = getelementptr inbounds i64, i64* %288, i64 1
  %291 = load i64, i64* %9, align 8
  store i64 %291, i64* %290, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 1
  %293 = load i64, i64* %4, align 8
  store i64 %293, i64* %292, align 8
  %294 = getelementptr inbounds i64, i64* %292, i64 1
  %295 = load i64, i64* @kk, align 8
  store i64 %295, i64* %294, align 8
  %296 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %297 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %297, i64** %296, align 8
  %298 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %298, align 8
  %299 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %300 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %299, i32 0, i32 0
  %301 = load i64*, i64** %300, align 8
  %302 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %299, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %301, i64 %303)
  store i64 %304, i64* %13, align 8
  %305 = load i64, i64* %4, align 8
  store i64 %305, i64* @two, align 8
  %306 = load i64, i64* %9, align 8
  store i64 %306, i64* @one, align 8
  %307 = load i64, i64* %12, align 8
  store i64 %307, i64* @zero, align 8
  %308 = load i64, i64* %13, align 8
  store i64 %308, i64* @fin, align 8
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %375

; <label>:317:                                    ; preds = %228
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  br label %74

; <label>:321:                                    ; preds = %95
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %546

; <label>:330:                                    ; preds = %321, %546
  %331 = load i64, i64* @fin, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* %1, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %546

; <label>:343:                                    ; preds = %330
  ret i32 %334

; <label>:344:                                    ; preds = %43, %34
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = add nsw i32 %345, 1
  store i32 %348, i32* %2, align 4
  br label %43

; <label>:349:                                    ; preds = %64, %55
  store i32 0, i32* %3, align 4
  br label %64

; <label>:350:                                    ; preds = %83, %74
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %351, %352
  br label %83

; <label>:354:                                    ; preds = %105, %96
  %355 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %356 = load i64, i64* @two, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br label %105

; <label>:362:                                    ; preds = %137, %128
  br label %137

; <label>:363:                                    ; preds = %184, %175
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = and i32 %367, 1
  br label %184

; <label>:374:                                    ; preds = %208, %199
  br label %208

; <label>:375:                                    ; preds = %228, %218
  %376 = sext i32 %219 to i64
  %377 = shl i64 %169, %376
  %378 = sub i64 %169, %376
  %379 = mul i64 %378, %376
  %380 = sub i64 0, %169
  %381 = add i64 %380, %376
  %382 = sub i64 0, %169
  %383 = add i64 %382, %376
  %384 = sub i64 0, %169
  %385 = add i64 %384, %376
  %386 = shl i64 %169, %376
  %387 = add nsw i64 %169, %376
  store i64 %387, i64* %7, align 8
  %388 = load i64, i64* @one, align 8
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  %394 = sub i1 %393, true
  %395 = mul i1 %394, true
  %396 = sub i1 %393, true
  %397 = mul i1 %396, true
  %398 = sub i1 false, %393
  %399 = add i1 %398, true
  %400 = shl i1 %393, true
  %401 = shl i1 %393, true
  %402 = sub i1 %393, true
  %403 = mul i1 %402, true
  %404 = xor i1 %393, true
  %405 = zext i1 %404 to i64
  %406 = sub i64 0, %388
  %407 = add i64 %406, %405
  %408 = sub i64 %388, %405
  %409 = mul i64 %408, %405
  %410 = sub i64 %388, %405
  %411 = mul i64 %410, %405
  %412 = add nsw i64 %388, %405
  store i64 %412, i64* %8, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* @kk, align 8
  %415 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %416 = load i64, i64* @zero, align 8
  store i64 %416, i64* %415, align 8
  %417 = getelementptr inbounds i64, i64* %415, i64 1
  %418 = load i64, i64* @one, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1
  %424 = mul i32 %423, -1
  %425 = sub i32 %422, -1
  %426 = mul i32 %425, -1
  %427 = sub i32 %422, -1
  %428 = mul i32 %427, -1
  %429 = shl i32 %422, -1
  %430 = xor i32 %422, -1
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = and i32 %430, 1
  %435 = sext i32 %434 to i64
  %436 = sub i64 0, %418
  %437 = add i64 %436, %435
  %438 = sub i64 0, %418
  %439 = add i64 %438, %435
  %440 = sub i64 0, %418
  %441 = add i64 %440, %435
  %442 = sub i64 0, %418
  %443 = add i64 %442, %435
  %444 = shl i64 %418, %435
  %445 = add nsw i64 %418, %435
  store i64 %445, i64* %417, align 8
  %446 = getelementptr inbounds i64, i64* %417, i64 1
  %447 = load i64, i64* @two, align 8
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp ne i32 %451, 0
  %453 = shl i1 %452, true
  %454 = shl i1 %452, true
  %455 = sub i1 false, %452
  %456 = add i1 %455, true
  %457 = shl i1 %452, true
  %458 = shl i1 %452, true
  %459 = sub i1 %452, true
  %460 = mul i1 %459, true
  %461 = shl i1 %452, true
  %462 = shl i1 %452, true
  %463 = sub i1 %452, true
  %464 = mul i1 %463, true
  %465 = xor i1 %452, true
  %466 = zext i1 %465 to i64
  %467 = sub i64 0, %447
  %468 = add i64 %467, %466
  %469 = shl i64 %447, %466
  %470 = sub i64 0, %447
  %471 = add i64 %470, %466
  %472 = add nsw i64 %447, %466
  store i64 %472, i64* %446, align 8
  %473 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  %474 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64* %474, i64** %473, align 8
  %475 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 3, i64* %475, align 8
  %476 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %477 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %476, i32 0, i32 0
  %478 = load i64*, i64** %477, align 8
  %479 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %476, i32 0, i32 1
  %480 = load i64, i64* %479, align 8
  %481 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %478, i64 %480)
  store i64 %481, i64* %9, align 8
  %482 = load i64, i64* @zero, align 8
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = sub i64 0, %482
  %489 = add i64 %488, %487
  %490 = sub i64 0, %482
  %491 = add i64 %490, %487
  %492 = sub i64 %482, %487
  %493 = mul i64 %492, %487
  %494 = sub i64 %482, %487
  %495 = mul i64 %494, %487
  %496 = shl i64 %482, %487
  %497 = sub i64 0, %482
  %498 = add i64 %497, %487
  %499 = sub i64 %482, %487
  %500 = mul i64 %499, %487
  %501 = add nsw i64 %482, %487
  store i64 %501, i64* %12, align 8
  %502 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  %503 = load i64, i64* @fin, align 8
  %504 = load i32, i32* %3, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = sub i64 0, %503
  %510 = add i64 %509, %508
  %511 = sub i64 0, %503
  %512 = add i64 %511, %508
  %513 = sub i64 0, %503
  %514 = add i64 %513, %508
  %515 = shl i64 %503, %508
  %516 = sub i64 0, %503
  %517 = add i64 %516, %508
  %518 = sub i64 0, %503
  %519 = add i64 %518, %508
  %520 = sub i64 0, %503
  %521 = add i64 %520, %508
  %522 = sub i64 %503, %508
  %523 = mul i64 %522, %508
  %524 = add nsw i64 %503, %508
  store i64 %524, i64* %502, align 8
  %525 = getelementptr inbounds i64, i64* %502, i64 1
  %526 = load i64, i64* %12, align 8
  store i64 %526, i64* %525, align 8
  %527 = getelementptr inbounds i64, i64* %525, i64 1
  %528 = load i64, i64* %9, align 8
  store i64 %528, i64* %527, align 8
  %529 = getelementptr inbounds i64, i64* %527, i64 1
  %530 = load i64, i64* %4, align 8
  store i64 %530, i64* %529, align 8
  %531 = getelementptr inbounds i64, i64* %529, i64 1
  %532 = load i64, i64* @kk, align 8
  store i64 %532, i64* %531, align 8
  %533 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %534 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64* %534, i64** %533, align 8
  %535 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 5, i64* %535, align 8
  %536 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %537 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %536, i32 0, i32 0
  %538 = load i64*, i64** %537, align 8
  %539 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %536, i32 0, i32 1
  %540 = load i64, i64* %539, align 8
  %541 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %538, i64 %540)
  store i64 %541, i64* %13, align 8
  %542 = load i64, i64* %4, align 8
  store i64 %542, i64* @two, align 8
  %543 = load i64, i64* %9, align 8
  store i64 %543, i64* @one, align 8
  %544 = load i64, i64* %12, align 8
  store i64 %544, i64* @zero, align 8
  %545 = load i64, i64* %13, align 8
  store i64 %545, i64* @fin, align 8
  br label %228

; <label>:546:                                    ; preds = %330, %321
  %547 = load i64, i64* @fin, align 8
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %550 = load i32, i32* %1, align 4
  br label %330
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %12) #3
  %14 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %12) #3
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %26, align 8
  %27 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %26, align 8
  %28 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %27) #3
  %29 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %27) #3
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %65

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %13, %67
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %33, %69
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %5, align 8
  store i64* %61, i64** %7, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %56
  br label %33

; <label>:63:                                     ; preds = %55
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %3, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %11
  %66 = load i64*, i64** %3, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %22, %13
  %68 = load i64*, i64** %5, align 8
  store i64* %68, i64** %7, align 8
  br label %22

; <label>:69:                                     ; preds = %42, %33
  %70 = load i64*, i64** %5, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = icmp ne i64* %71, %72
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284107590.cpp() #0 section ".text.startup" {
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
