; ModuleID = 'Project_CodeNet_C++1400/p03251/s043868182.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s043868182.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043868182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5YesNob(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5YESNOb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [101 x i64], align 16
  %12 = alloca [101 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %10)
  store i64 0, i64* %13, align 8
  %23 = alloca i32
  store i32 1429627690, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %603
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1429627690, label %27
    i32 1674192951, label %32
    i32 -1478951718, label %36
    i32 -273824138, label %41
    i32 -133713059, label %69
    i32 1343963433, label %96
    i32 -289450733, label %97
    i32 -1883510485, label %113
    i32 2080746275, label %144
    i32 -9967108, label %147
    i32 39337840, label %151
    i32 -722726748, label %158
    i32 720491847, label %164
    i32 500717883, label %169
    i32 1622199800, label %170
    i32 -757997950, label %198
    i32 2109137162, label %217
    i32 1549807796, label %220
    i32 -389068131, label %227
    i32 -1682654169, label %228
    i32 -1943529401, label %229
    i32 1555621857, label %235
    i32 -44970968, label %250
    i32 1382910260, label %277
    i32 1976738128, label %278
    i32 215825052, label %294
    i32 -1277370067, label %312
    i32 -1341203238, label %315
    i32 -1295344028, label %322
    i32 -1973901660, label %338
    i32 1422183913, label %365
    i32 -198252539, label %366
    i32 1761525128, label %367
    i32 -1597148963, label %373
    i32 1731981597, label %401
    i32 -1347188946, label %430
    i32 1579292048, label %433
    i32 2055469504, label %436
    i32 1514345095, label %464
    i32 -643902640, label %492
    i32 -2131054176, label %493
    i32 -437886324, label %499
    i32 535015872, label %515
    i32 433046975, label %533
    i32 -640025790, label %534
    i32 -1486171148, label %549
    i32 -1583178338, label %577
    i32 -457976720, label %579
    i32 -1780409523, label %580
    i32 2116691028, label %584
    i32 406194086, label %588
    i32 408641691, label %589
    i32 -1925114758, label %593
    i32 107140850, label %594
    i32 -1519943810, label %597
    i32 -694338699, label %598
    i32 976025240, label %601
  ]

; <label>:26:                                     ; preds = %24
  br label %603

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1674192951, i32 -273824138
  store i32 %31, i32* %23
  br label %603

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds [101 x i64], [101 x i64]* %11, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 -1478951718, i32* %23
  br label %603

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %13, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %13, align 8
  store i32 1429627690, i32* %23
  br label %603

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, 1077266853
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1077266853
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
  %68 = select i1 %66, i32 -133713059, i32 -457976720
  store i32 %68, i32* %23
  br label %603

; <label>:69:                                     ; preds = %24
  store i64 0, i64* %14, align 8
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1343963433, i32 -457976720
  store i32 %95, i32* %23
  br label %603

; <label>:96:                                     ; preds = %24
  store i32 -289450733, i32* %23
  br label %603

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 %98, -1927197184
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1927197184
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1883510485, i32 -1780409523
  store i32 %112, i32* %23
  br label %603

; <label>:113:                                    ; preds = %24
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* %8, align 8
  %116 = icmp slt i64 %114, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = add i32 %117, 1004149101
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1004149101
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2080746275, i32 -1780409523
  store i32 %143, i32* %23
  br label %603

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -9967108, i32 -722726748
  store i32 %146, i32* %23
  br label %603

; <label>:147:                                    ; preds = %24
  %148 = load i64, i64* %14, align 8
  %149 = getelementptr inbounds [101 x i64], [101 x i64]* %12, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %149)
  store i32 39337840, i32* %23
  br label %603

; <label>:151:                                    ; preds = %24
  %152 = load i64, i64* %14, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %152, 1
  store i64 %156, i64* %14, align 8
  store i32 -289450733, i32* %23
  br label %603

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 %159, -5740300819507795020
  %161 = add i64 %160, 1
  %162 = add i64 %161, -5740300819507795020
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %15, align 8
  store i32 720491847, i32* %23
  br label %603

; <label>:164:                                    ; preds = %24
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %10, align 8
  %167 = icmp sle i64 %165, %166
  %168 = select i1 %167, i32 500717883, i32 -437886324
  store i32 %168, i32* %23
  br label %603

; <label>:169:                                    ; preds = %24
  store i8 1, i8* %16, align 1
  store i64 0, i64* %17, align 8
  store i32 1622199800, i32* %23
  br label %603

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 %171, 361118273
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 361118273
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -757997950, i32 2116691028
  store i32 %197, i32* %23
  br label %603

; <label>:198:                                    ; preds = %24
  %199 = load i64, i64* %17, align 8
  %200 = load i64, i64* %7, align 8
  %201 = icmp slt i64 %199, %200
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = add i32 %202, 1595734818
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1595734818
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2109137162, i32 2116691028
  store i32 %216, i32* %23
  br label %603

; <label>:217:                                    ; preds = %24
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 1549807796, i32 1555621857
  store i32 %219, i32* %23
  br label %603

; <label>:220:                                    ; preds = %24
  %221 = load i64, i64* %15, align 8
  %222 = load i64, i64* %17, align 8
  %223 = getelementptr inbounds [101 x i64], [101 x i64]* %11, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp sle i64 %221, %224
  %226 = select i1 %225, i32 -389068131, i32 -1682654169
  store i32 %226, i32* %23
  br label %603

; <label>:227:                                    ; preds = %24
  store i8 0, i8* %16, align 1
  store i32 -1682654169, i32* %23
  br label %603

; <label>:228:                                    ; preds = %24
  store i32 -1943529401, i32* %23
  br label %603

; <label>:229:                                    ; preds = %24
  %230 = load i64, i64* %17, align 8
  %231 = add i64 %230, 7381075231792550933
  %232 = add i64 %231, 1
  %233 = sub i64 %232, 7381075231792550933
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %17, align 8
  store i32 1622199800, i32* %23
  br label %603

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -44970968, i32 406194086
  store i32 %249, i32* %23
  br label %603

; <label>:250:                                    ; preds = %24
  store i64 0, i64* %18, align 8
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1382910260, i32 406194086
  store i32 %276, i32* %23
  br label %603

; <label>:277:                                    ; preds = %24
  store i32 1976738128, i32* %23
  br label %603

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.10
  %280 = load i32, i32* @y.11
  %281 = add i32 %279, -1873517973
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1873517973
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 215825052, i32 408641691
  store i32 %293, i32* %23
  br label %603

; <label>:294:                                    ; preds = %24
  %295 = load i64, i64* %18, align 8
  %296 = load i64, i64* %8, align 8
  %297 = icmp slt i64 %295, %296
  store i1 %297, i1* %3
  %298 = load i32, i32* @x.10
  %299 = load i32, i32* @y.11
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1277370067, i32 408641691
  store i32 %311, i32* %23
  br label %603

; <label>:312:                                    ; preds = %24
  %313 = load volatile i1, i1* %3
  %314 = select i1 %313, i32 -1341203238, i32 -1597148963
  store i32 %314, i32* %23
  br label %603

; <label>:315:                                    ; preds = %24
  %316 = load i64, i64* %15, align 8
  %317 = load i64, i64* %18, align 8
  %318 = getelementptr inbounds [101 x i64], [101 x i64]* %12, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp sgt i64 %316, %319
  %321 = select i1 %320, i32 -1295344028, i32 -198252539
  store i32 %321, i32* %23
  br label %603

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* @x.10
  %324 = load i32, i32* @y.11
  %325 = sub i32 %323, 1171746102
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1171746102
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1973901660, i32 -1925114758
  store i32 %337, i32* %23
  br label %603

; <label>:338:                                    ; preds = %24
  store i8 0, i8* %16, align 1
  %339 = load i32, i32* @x.10
  %340 = load i32, i32* @y.11
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1422183913, i32 -1925114758
  store i32 %364, i32* %23
  br label %603

; <label>:365:                                    ; preds = %24
  store i32 -198252539, i32* %23
  br label %603

; <label>:366:                                    ; preds = %24
  store i32 1761525128, i32* %23
  br label %603

; <label>:367:                                    ; preds = %24
  %368 = load i64, i64* %18, align 8
  %369 = sub i64 %368, -6008651094902952767
  %370 = add i64 %369, 1
  %371 = add i64 %370, -6008651094902952767
  %372 = add nsw i64 %368, 1
  store i64 %371, i64* %18, align 8
  store i32 1976738128, i32* %23
  br label %603

; <label>:373:                                    ; preds = %24
  %374 = load i32, i32* @x.10
  %375 = load i32, i32* @y.11
  %376 = sub i32 %374, 1347972322
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1347972322
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1731981597, i32 107140850
  store i32 %400, i32* %23
  br label %603

; <label>:401:                                    ; preds = %24
  %402 = load i8, i8* %16, align 1
  %403 = trunc i8 %402 to i1
  store i1 %403, i1* %2
  %404 = load i32, i32* @x.10
  %405 = load i32, i32* @y.11
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1347188946, i32 107140850
  store i32 %429, i32* %23
  br label %603

; <label>:430:                                    ; preds = %24
  %431 = load volatile i1, i1* %2
  %432 = select i1 %431, i32 1579292048, i32 2055469504
  store i32 %432, i32* %23
  br label %603

; <label>:433:                                    ; preds = %24
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -640025790, i32* %23
  br label %603

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* @x.10
  %438 = load i32, i32* @y.11
  %439 = add i32 %437, -1070958691
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1070958691
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1514345095, i32 -1519943810
  store i32 %463, i32* %23
  br label %603

; <label>:464:                                    ; preds = %24
  %465 = load i32, i32* @x.10
  %466 = load i32, i32* @y.11
  %467 = add i32 %465, -1928013125
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1928013125
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -643902640, i32 -1519943810
  store i32 %491, i32* %23
  br label %603

; <label>:492:                                    ; preds = %24
  store i32 -2131054176, i32* %23
  br label %603

; <label>:493:                                    ; preds = %24
  %494 = load i64, i64* %15, align 8
  %495 = sub i64 %494, 700718501822606371
  %496 = add i64 %495, 1
  %497 = add i64 %496, 700718501822606371
  %498 = add nsw i64 %494, 1
  store i64 %497, i64* %15, align 8
  store i32 720491847, i32* %23
  br label %603

; <label>:499:                                    ; preds = %24
  %500 = load i32, i32* @x.10
  %501 = load i32, i32* @y.11
  %502 = sub i32 %500, -816364142
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -816364142
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 535015872, i32 -694338699
  store i32 %514, i32* %23
  br label %603

; <label>:515:                                    ; preds = %24
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %518 = load i32, i32* @x.10
  %519 = load i32, i32* @y.11
  %520 = add i32 %518, 751223334
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 751223334
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 433046975, i32 -694338699
  store i32 %532, i32* %23
  br label %603

; <label>:533:                                    ; preds = %24
  store i32 -640025790, i32* %23
  br label %603

; <label>:534:                                    ; preds = %24
  %535 = load i32, i32* @x.10
  %536 = load i32, i32* @y.11
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1486171148, i32 976025240
  store i32 %548, i32* %23
  br label %603

; <label>:549:                                    ; preds = %24
  %550 = load i32, i32* %6, align 4
  store i32 %550, i32* %1
  %551 = load i32, i32* @x.10
  %552 = load i32, i32* @y.11
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1583178338, i32 976025240
  store i32 %576, i32* %23
  br label %603

; <label>:577:                                    ; preds = %24
  %578 = load volatile i32, i32* %1
  ret i32 %578

; <label>:579:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 -133713059, i32* %23
  br label %603

; <label>:580:                                    ; preds = %24
  %581 = load i64, i64* %14, align 8
  %582 = load i64, i64* %8, align 8
  %583 = icmp slt i64 %581, %582
  store i32 -1883510485, i32* %23
  br label %603

; <label>:584:                                    ; preds = %24
  %585 = load i64, i64* %17, align 8
  %586 = load i64, i64* %7, align 8
  %587 = icmp slt i64 %585, %586
  store i32 -757997950, i32* %23
  br label %603

; <label>:588:                                    ; preds = %24
  store i64 0, i64* %18, align 8
  store i32 -44970968, i32* %23
  br label %603

; <label>:589:                                    ; preds = %24
  %590 = load i64, i64* %18, align 8
  %591 = load i64, i64* %8, align 8
  %592 = icmp slt i64 %590, %591
  store i32 215825052, i32* %23
  br label %603

; <label>:593:                                    ; preds = %24
  store i8 0, i8* %16, align 1
  store i32 -1973901660, i32* %23
  br label %603

; <label>:594:                                    ; preds = %24
  %595 = load i8, i8* %16, align 1
  %596 = trunc i8 %595 to i1
  store i32 1731981597, i32* %23
  br label %603

; <label>:597:                                    ; preds = %24
  store i32 1514345095, i32* %23
  br label %603

; <label>:598:                                    ; preds = %24
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 535015872, i32* %23
  br label %603

; <label>:601:                                    ; preds = %24
  %602 = load i32, i32* %6, align 4
  store i32 -1486171148, i32* %23
  br label %603

; <label>:603:                                    ; preds = %601, %598, %597, %594, %593, %589, %588, %584, %580, %579, %549, %534, %533, %515, %499, %493, %492, %464, %436, %433, %430, %401, %373, %367, %366, %365, %338, %322, %315, %312, %294, %278, %277, %250, %235, %229, %228, %227, %220, %217, %198, %170, %169, %164, %158, %151, %147, %144, %113, %97, %96, %69, %41, %36, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043868182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
