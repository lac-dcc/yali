; ModuleID = 'Project_CodeNet_C++1400/p00100/s730025886.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s730025886.cpp"
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
@n = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@num = global [4320 x i64] zeroinitializer, align 16
@sum = global [4320 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730025886.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1886638636
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1886638636
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1465111114, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %336
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1465111114, label %22
    i32 -1405721573, label %30
    i32 1193927857, label %51
    i32 -584804820, label %52
    i32 -1751024001, label %57
    i32 -136552362, label %73
    i32 -470446997, label %92
    i32 323673846, label %93
    i32 -1882602471, label %100
    i32 -1442040612, label %115
    i32 1586962831, label %163
    i32 -68154008, label %164
    i32 1741993870, label %172
    i32 -172433487, label %175
    i32 -74632583, label %182
    i32 2028609866, label %198
    i32 1646589802, label %234
    i32 1919547881, label %237
    i32 -312343939, label %252
    i32 -1671799580, label %253
    i32 1044470685, label %261
    i32 501899097, label %266
    i32 -423420260, label %269
    i32 1836639825, label %270
    i32 -1441309047, label %271
    i32 -144895015, label %277
    i32 587856486, label %281
    i32 -627839876, label %327
  ]

; <label>:21:                                     ; preds = %19
  br label %336

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1405721573, i32 -1441309047
  store i32 %29, i32* %18
  br label %336

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i8, align 1
  store i8* %34, i8** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %31, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 563372635
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 563372635
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1193927857, i32 -1441309047
  store i32 %50, i32* %18
  br label %336

; <label>:51:                                     ; preds = %19
  store i32 -584804820, i32* %18
  br label %336

; <label>:52:                                     ; preds = %19
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %54 = load i64, i64* @n, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -1751024001, i32 1836639825
  store i32 %56, i32* %18
  br label %336

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1220005771
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1220005771
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -136552362, i32 -144895015
  store i32 %72, i32* %18
  br label %336

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %5
  store i32 0, i32* %74, align 4
  %75 = load volatile i32*, i32** %5
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i32 0, i32 0), i64 4320), i32* dereferenceable(4) %75)
  %76 = load volatile i32*, i32** %4
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1204589003
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1204589003
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -470446997, i32 -144895015
  store i32 %91, i32* %18
  br label %336

; <label>:92:                                     ; preds = %19
  store i32 323673846, i32* %18
  br label %336

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -1882602471, i32 1741993870
  store i32 %99, i32* %18
  br label %336

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1442040612, i32 587856486
  store i32 %114, i32* %18
  br label %336

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) @b)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %121, i64* dereferenceable(8) @c)
  %123 = load i64, i64* @b, align 8
  %124 = load i64, i64* @c, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %125
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, %125
  store i64 %134, i64* %131, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1325702894
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1325702894
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1586962831, i32 587856486
  store i32 %162, i32* %18
  br label %336

; <label>:163:                                    ; preds = %19
  store i32 -68154008, i32* %18
  br label %336

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1280627171
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1280627171
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %4
  store i32 %169, i32* %171, align 4
  store i32 323673846, i32* %18
  br label %336

; <label>:172:                                    ; preds = %19
  %173 = load volatile i8*, i8** %3
  store i8 1, i8* %173, align 1
  %174 = load volatile i32*, i32** %2
  store i32 0, i32* %174, align 4
  store i32 -172433487, i32* %18
  br label %336

; <label>:175:                                    ; preds = %19
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, i64* @n, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 -74632583, i32 1044470685
  store i32 %181, i32* %18
  br label %336

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -756955523
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -756955523
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2028609866, i32 -627839876
  store i32 %197, i32* %18
  br label %336

; <label>:198:                                    ; preds = %19
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = icmp sge i64 %205, 1000000
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1069481409
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1069481409
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1646589802, i32 -627839876
  store i32 %233, i32* %18
  br label %336

; <label>:234:                                    ; preds = %19
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1919547881, i32 -312343939
  store i32 %236, i32* %18
  br label %336

; <label>:237:                                    ; preds = %19
  %238 = load volatile i8*, i8** %3
  store i8 0, i8* %238, align 1
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %250
  store i64 0, i64* %251, align 8
  store i32 -312343939, i32* %18
  br label %336

; <label>:252:                                    ; preds = %19
  store i32 -1671799580, i32* %18
  br label %336

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, -1333236639
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1333236639
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %2
  store i32 %258, i32* %260, align 4
  store i32 -172433487, i32* %18
  br label %336

; <label>:261:                                    ; preds = %19
  %262 = load volatile i8*, i8** %3
  %263 = load i8, i8* %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 501899097, i32 -423420260
  store i32 %265, i32* %18
  br label %336

; <label>:266:                                    ; preds = %19
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423420260, i32* %18
  br label %336

; <label>:269:                                    ; preds = %19
  store i32 -584804820, i32* %18
  br label %336

; <label>:270:                                    ; preds = %19
  ret i32 0

; <label>:271:                                    ; preds = %19
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i8, align 1
  %276 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 -1405721573, i32* %18
  br label %336

; <label>:277:                                    ; preds = %19
  %278 = load volatile i32*, i32** %5
  store i32 0, i32* %278, align 4
  %279 = load volatile i32*, i32** %5
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([4320 x i64], [4320 x i64]* @sum, i32 0, i32 0), i64 4320), i32* dereferenceable(4) %279)
  %280 = load volatile i32*, i32** %4
  store i32 0, i32* %280, align 4
  store i32 -136552362, i32* %18
  br label %336

; <label>:281:                                    ; preds = %19
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %284
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %285)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %286, i64* dereferenceable(8) @b)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %287, i64* dereferenceable(8) @c)
  %289 = load i64, i64* @b, align 8
  %290 = load i64, i64* @c, align 8
  %291 = shl i64 %289, %290
  %292 = sub i64 0, %290
  %293 = add i64 %289, %292
  %294 = sub i64 %289, %290
  %295 = mul i64 %293, %290
  %296 = mul nsw i64 %289, %290
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %296
  %305 = add i64 %303, %304
  %306 = sub i64 %303, %296
  %307 = mul i64 %305, %296
  %308 = shl i64 %303, %296
  %309 = shl i64 %303, %296
  %310 = sub i64 0, %303
  %311 = add i64 0, %310
  %312 = sub i64 0, %303
  %313 = sub i64 0, %311
  %314 = sub i64 0, %296
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %296
  %318 = sub i64 %303, -7384696427903143886
  %319 = sub i64 %318, %296
  %320 = add i64 %319, -7384696427903143886
  %321 = sub i64 %303, %296
  %322 = mul i64 %320, %296
  %323 = sub i64 %303, 8731220900240661900
  %324 = add i64 %323, %296
  %325 = add i64 %324, 8731220900240661900
  %326 = add nsw i64 %303, %296
  store i64 %325, i64* %302, align 8
  store i32 -1442040612, i32* %18
  br label %336

; <label>:327:                                    ; preds = %19
  %328 = load volatile i32*, i32** %2
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4320 x i64], [4320 x i64]* @num, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [4320 x i64], [4320 x i64]* @sum, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = icmp sge i64 %334, 1000000
  store i32 2028609866, i32* %18
  br label %336

; <label>:336:                                    ; preds = %327, %281, %277, %271, %269, %266, %261, %253, %252, %237, %234, %198, %182, %175, %172, %164, %163, %115, %100, %93, %92, %73, %57, %52, %51, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -283992420, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -283992420, label %14
    i32 1793760279, label %19
    i32 -124629084, label %47
    i32 240963445, label %66
    i32 -673278448, label %67
    i32 1054805873, label %70
    i32 206139262, label %86
    i32 -1282144984, label %114
    i32 721213204, label %115
    i32 -1822854857, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1793760279, i32 1054805873
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -337324375
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -337324375
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -124629084, i32 721213204
  store i32 %46, i32* %10
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64*, i64** %4, align 8
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1645253703
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1645253703
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 240963445, i32 721213204
  store i32 %65, i32* %10
  br label %120

; <label>:66:                                     ; preds = %11
  store i32 -673278448, i32* %10
  br label %120

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %4, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %4, align 8
  store i32 -283992420, i32* %10
  br label %120

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 872068126
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 872068126
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 206139262, i32 -1822854857
  store i32 %85, i32* %10
  br label %120

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1889423385
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1889423385
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1282144984, i32 -1822854857
  store i32 %113, i32* %10
  br label %120

; <label>:114:                                    ; preds = %11
  ret void

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64*, i64** %4, align 8
  store i64 %117, i64* %118, align 8
  store i32 -124629084, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  store i32 206139262, i32* %10
  br label %120

; <label>:120:                                    ; preds = %119, %115, %86, %70, %67, %66, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2027672204, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2027672204, label %18
    i32 -1781688854, label %38
    i32 -1575339330, label %69
    i32 -559964107, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1781688854, i32 -559964107
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 634559140
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 634559140
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1575339330, i32 -559964107
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %73)
  store i32 -1781688854, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -606732285
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -606732285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1528714344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1528714344, label %19
    i32 1732205122, label %27
    i32 2048249603, label %56
    i32 1391823899, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1732205122, i32 1391823899
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2048249603, i32 1391823899
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 1732205122, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730025886.cpp() #0 section ".text.startup" {
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
