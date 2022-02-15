; ModuleID = 'Project_CodeNet_C++1400/p00753/s449193490.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s449193490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449193490.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1325819212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1325819212, label %16
    i32 1048692324, label %24
    i32 592405398, label %41
    i32 45925951, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1048692324, i32 45925951
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1505409049
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1505409049
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 592405398, i32 45925951
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1048692324, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1773117561
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1773117561
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1979270892, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %254
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1979270892, label %23
    i32 502175044, label %43
    i32 -87551253, label %63
    i32 310244381, label %64
    i32 526487620, label %77
    i32 1992960173, label %81
    i32 704908674, label %109
    i32 -1092845070, label %125
    i32 -42519298, label %128
    i32 -1772808842, label %140
    i32 1489960818, label %147
    i32 -1210986557, label %153
    i32 -1949673104, label %161
    i32 1353510223, label %162
    i32 -330992612, label %171
    i32 -86625892, label %187
    i32 1796985202, label %207
    i32 1879800914, label %208
    i32 1762393715, label %224
    i32 199379841, label %240
    i32 -260622449, label %241
    i32 1462010509, label %247
    i32 -1582825318, label %248
    i32 -1047542116, label %253
  ]

; <label>:22:                                     ; preds = %20
  br label %254

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 502175044, i32 -260622449
  store i32 %42, i32* %18
  br label %254

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  store i32 0, i32* %44, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -87551253, i32 -260622449
  store i32 %62, i32* %18
  br label %254

; <label>:63:                                     ; preds = %20
  store i32 310244381, i32* %18
  br label %254

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32*, i32** %5
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = bitcast %"class.std::basic_istream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_istream"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %74)
  %76 = select i1 %75, i32 526487620, i32 1992960173
  store i32 %76, i32* %18
  store i1 false, i1* %19
  br label %254

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  store i32 1992960173, i32* %18
  store i1 %80, i1* %19
  br label %254

; <label>:81:                                     ; preds = %20
  %82 = load i1, i1* %19
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 704908674, i32 1462010509
  store i32 %108, i32* %18
  br label %254

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -1271527740
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1271527740
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1092845070, i32 1462010509
  store i32 %124, i32* %18
  br label %254

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -42519298, i32 1879800914
  store i32 %127, i32* %18
  br label %254

; <label>:128:                                    ; preds = %20
  %129 = load volatile i32*, i32** %3
  store i32 0, i32* %129, align 4
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 2, %131
  %133 = load volatile i32*, i32** %4
  store i32 %132, i32* %133, align 4
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = load volatile i32*, i32** %2
  store i32 %137, i32* %139, align 4
  store i32 -1772808842, i32* %18
  br label %254

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %142, %144
  %146 = select i1 %145, i32 1489960818, i32 -330992612
  store i32 %146, i32* %18
  br label %254

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @_Z7IsPrimei(i32 %149)
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -1210986557, i32 -1949673104
  store i32 %152, i32* %18
  br label %254

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1060291131
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1060291131
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %3
  store i32 %158, i32* %160, align 4
  store i32 -1949673104, i32* %18
  br label %254

; <label>:161:                                    ; preds = %20
  store i32 1353510223, i32* %18
  br label %254

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = load volatile i32*, i32** %2
  store i32 %168, i32* %170, align 4
  store i32 -1772808842, i32* %18
  br label %254

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1747546406
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1747546406
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -86625892, i32 -1582825318
  store i32 %186, i32* %18
  br label %254

; <label>:187:                                    ; preds = %20
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1839863035
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1839863035
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1796985202, i32 -1582825318
  store i32 %206, i32* %18
  br label %254

; <label>:207:                                    ; preds = %20
  store i32 310244381, i32* %18
  br label %254

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1175265386
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1175265386
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1762393715, i32 -1047542116
  store i32 %223, i32* %18
  br label %254

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1596153416
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1596153416
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 199379841, i32 -1047542116
  store i32 %239, i32* %18
  br label %254

; <label>:240:                                    ; preds = %20
  ret i32 0

; <label>:241:                                    ; preds = %20
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %242, align 4
  store i32 502175044, i32* %18
  br label %254

; <label>:247:                                    ; preds = %20
  store i32 704908674, i32* %18
  br label %254

; <label>:248:                                    ; preds = %20
  %249 = load volatile i32*, i32** %3
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -86625892, i32* %18
  br label %254

; <label>:253:                                    ; preds = %20
  store i32 1762393715, i32* %18
  br label %254

; <label>:254:                                    ; preds = %253, %248, %247, %241, %224, %208, %207, %187, %171, %162, %161, %153, %147, %140, %128, %125, %109, %81, %77, %64, %63, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7IsPrimei(i32) #5 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1080103477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %325
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1080103477, label %13
    i32 -1161500223, label %17
    i32 336662585, label %18
    i32 -27935974, label %22
    i32 -1632425574, label %23
    i32 1692619853, label %51
    i32 2093510264, label %66
    i32 -741112065, label %67
    i32 234100131, label %72
    i32 -1518605023, label %100
    i32 -675657222, label %127
    i32 -412372268, label %128
    i32 -1854261462, label %129
    i32 56813614, label %136
    i32 -618412271, label %151
    i32 -1418271382, label %171
    i32 -1437064686, label %174
    i32 90658841, label %175
    i32 661412860, label %176
    i32 1119821550, label %204
    i32 791457880, label %223
    i32 -2017601482, label %224
    i32 600853743, label %240
    i32 -1404843258, label %256
    i32 -1466739519, label %257
    i32 -1901364830, label %272
    i32 1837016508, label %288
    i32 -1821137485, label %290
    i32 548506021, label %291
    i32 557390599, label %292
    i32 1508171413, label %298
    i32 1189560379, label %322
    i32 -954855744, label %323
  ]

; <label>:12:                                     ; preds = %10
  br label %325

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -1161500223, i32 336662585
  store i32 %16, i32* %9
  br label %325

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1466739519, i32* %9
  br label %325

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -27935974, i32 -1632425574
  store i32 %21, i32* %9
  br label %325

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1466739519, i32* %9
  br label %325

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -666525197
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -666525197
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1692619853, i32 -1821137485
  store i32 %50, i32* %9
  br label %325

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2093510264, i32 -1821137485
  store i32 %65, i32* %9
  br label %325

; <label>:66:                                     ; preds = %10
  store i32 -741112065, i32* %9
  br label %325

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 234100131, i32 -412372268
  store i32 %71, i32* %9
  br label %325

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1814241163
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1814241163
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1518605023, i32 548506021
  store i32 %99, i32* %9
  br label %325

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -675657222, i32 548506021
  store i32 %126, i32* %9
  br label %325

; <label>:127:                                    ; preds = %10
  store i32 -1466739519, i32* %9
  br label %325

; <label>:128:                                    ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 -1854261462, i32* %9
  br label %325

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sdiv i32 %131, %132
  %134 = icmp sle i32 %130, %133
  %135 = select i1 %134, i32 56813614, i32 -2017601482
  store i32 %135, i32* %9
  br label %325

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -618412271, i32 557390599
  store i32 %150, i32* %9
  br label %325

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1797685486
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1797685486
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1418271382, i32 557390599
  store i32 %170, i32* %9
  br label %325

; <label>:171:                                    ; preds = %10
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -1437064686, i32 90658841
  store i32 %173, i32* %9
  br label %325

; <label>:174:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1466739519, i32* %9
  br label %325

; <label>:175:                                    ; preds = %10
  store i32 661412860, i32* %9
  br label %325

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 997083685
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 997083685
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1119821550, i32 1508171413
  store i32 %203, i32* %9
  br label %325

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 2
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 2
  store i32 %207, i32* %7, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 791457880, i32 1508171413
  store i32 %222, i32* %9
  br label %325

; <label>:223:                                    ; preds = %10
  store i32 -1854261462, i32* %9
  br label %325

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 774312267
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 774312267
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 600853743, i32 1189560379
  store i32 %239, i32* %9
  br label %325

; <label>:240:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, 2132617585
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2132617585
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1404843258, i32 1189560379
  store i32 %255, i32* %9
  br label %325

; <label>:256:                                    ; preds = %10
  store i32 -1466739519, i32* %9
  br label %325

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1901364830, i32 -954855744
  store i32 %271, i32* %9
  br label %325

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %5, align 4
  store i32 %273, i32* %2
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1837016508, i32 -954855744
  store i32 %287, i32* %9
  br label %325

; <label>:288:                                    ; preds = %10
  %289 = load volatile i32, i32* %2
  ret i32 %289

; <label>:290:                                    ; preds = %10
  store i32 1692619853, i32* %9
  br label %325

; <label>:291:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1518605023, i32* %9
  br label %325

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = shl i32 %293, %294
  %296 = srem i32 %293, %294
  %297 = icmp eq i32 %296, 0
  store i32 -618412271, i32* %9
  br label %325

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %7, align 4
  %300 = shl i32 %299, 2
  %301 = sub i32 0, 1477905023
  %302 = sub i32 %301, %299
  %303 = add i32 %302, 1477905023
  %304 = sub i32 0, %299
  %305 = add i32 %303, 1814813424
  %306 = add i32 %305, 2
  %307 = sub i32 %306, 1814813424
  %308 = add i32 %303, 2
  %309 = sub i32 0, 2
  %310 = add i32 %299, %309
  %311 = sub i32 %299, 2
  %312 = mul i32 %310, 2
  %313 = add i32 %299, 2050243355
  %314 = sub i32 %313, 2
  %315 = sub i32 %314, 2050243355
  %316 = sub i32 %299, 2
  %317 = mul i32 %315, 2
  %318 = shl i32 %299, 2
  %319 = sub i32 0, 2
  %320 = sub i32 %299, %319
  %321 = add nsw i32 %299, 2
  store i32 %320, i32* %7, align 4
  store i32 1119821550, i32* %9
  br label %325

; <label>:322:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 600853743, i32* %9
  br label %325

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %5, align 4
  store i32 -1901364830, i32* %9
  br label %325

; <label>:325:                                    ; preds = %323, %322, %298, %292, %291, %290, %272, %257, %256, %240, %224, %223, %204, %176, %175, %174, %171, %151, %136, %129, %128, %127, %100, %72, %67, %66, %51, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449193490.cpp() #0 section ".text.startup" {
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
