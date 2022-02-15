; ModuleID = 'Project_CodeNet_C++1400/p02382/s783280558.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s783280558.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783280558.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca double*
  %10 = alloca %"struct.std::_Setprecision"*
  %11 = alloca i32*
  %12 = alloca i32**
  %13 = alloca i32**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -282963804
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -282963804
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1673376765, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %760
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1673376765, label %32
    i32 1183627960, label %52
    i32 -612172405, label %91
    i32 -809958934, label %94
    i32 -146576411, label %98
    i32 2098469782, label %113
    i32 1371402132, label %141
    i32 1465896464, label %163
    i32 -842146788, label %166
    i32 1004101493, label %169
    i32 -499071107, label %185
    i32 1730768083, label %213
    i32 1762544882, label %214
    i32 1327381767, label %216
    i32 -1930767421, label %223
    i32 -1434725758, label %231
    i32 99643759, label %239
    i32 32236642, label %241
    i32 -231859284, label %248
    i32 937619926, label %276
    i32 -288349863, label %311
    i32 -850568837, label %312
    i32 -187568359, label %321
    i32 521378191, label %331
    i32 1365418609, label %359
    i32 -1687422916, label %390
    i32 -585734779, label %393
    i32 998565851, label %396
    i32 139495942, label %403
    i32 1312225399, label %418
    i32 463711420, label %460
    i32 -1319255764, label %461
    i32 1810573153, label %469
    i32 1460458017, label %482
    i32 -1962186060, label %491
    i32 -610255978, label %494
    i32 -998269952, label %501
    i32 -1851806543, label %526
    i32 769470416, label %548
    i32 339203536, label %549
    i32 -1132812183, label %557
    i32 -564413230, label %567
    i32 -611074678, label %583
    i32 339773691, label %613
    i32 -1912964181, label %614
    i32 764688802, label %620
    i32 -407195555, label %623
    i32 516067442, label %625
    i32 -641898020, label %641
    i32 -860215285, label %659
    i32 323996959, label %661
    i32 1541212002, label %681
    i32 403772331, label %687
    i32 1415673284, label %689
    i32 -1169089555, label %697
    i32 628637628, label %701
    i32 1404731259, label %754
    i32 1669679943, label %757
  ]

; <label>:31:                                     ; preds = %29
  br label %760

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1183627960, i32 323996959
  store i32 %51, i32* %28
  br label %760

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32*, align 8
  store i32** %55, i32*** %13
  %56 = alloca i32*, align 8
  store i32** %56, i32*** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %58, %"struct.std::_Setprecision"** %10
  %59 = alloca double, align 8
  store double* %59, double** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = load volatile i32*, i32** %15
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %14
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 4)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call i8* @_Znam(i64 %70) #10
  %72 = bitcast i8* %71 to i32*
  %73 = load volatile i32**, i32*** %13
  store i32* %72, i32** %73, align 8
  %74 = load volatile i32**, i32*** %13
  %75 = load i32*, i32** %74, align 8
  %76 = icmp eq i32* %75, null
  store i1 %76, i1* %7
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -612172405, i32 323996959
  store i32 %90, i32* %28
  br label %760

; <label>:91:                                     ; preds = %29
  %92 = load volatile i1, i1* %7
  %93 = select i1 %92, i32 -809958934, i32 -146576411
  store i32 %93, i32* %28
  br label %760

; <label>:94:                                     ; preds = %29
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load volatile i32*, i32** %15
  store i32 -1, i32* %97, align 4
  store i32 516067442, i32* %28
  br label %760

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32*, i32** %14
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %101, i64 4)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = call i8* @_Znam(i64 %105) #10
  %107 = bitcast i8* %106 to i32*
  %108 = load volatile i32**, i32*** %12
  store i32* %107, i32** %108, align 8
  %109 = load volatile i32**, i32*** %12
  %110 = load i32*, i32** %109, align 8
  %111 = icmp eq i32* %110, null
  %112 = select i1 %111, i32 2098469782, i32 1762544882
  store i32 %112, i32* %28
  br label %760

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -715939448
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -715939448
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1371402132, i32 1541212002
  store i32 %140, i32* %28
  br label %760

; <label>:141:                                    ; preds = %29
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load volatile i32**, i32*** %13
  %145 = load i32*, i32** %144, align 8
  store i32* %145, i32** %6
  %146 = load volatile i32*, i32** %6
  %147 = icmp eq i32* %146, null
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -707440195
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -707440195
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1465896464, i32 1541212002
  store i32 %162, i32* %28
  br label %760

; <label>:163:                                    ; preds = %29
  %164 = load volatile i1, i1* %5
  %165 = select i1 %164, i32 1004101493, i32 -842146788
  store i32 %165, i32* %28
  br label %760

; <label>:166:                                    ; preds = %29
  %167 = load volatile i32*, i32** %6
  %168 = bitcast i32* %167 to i8*
  call void @_ZdaPv(i8* %168) #11
  store i32 1004101493, i32* %28
  br label %760

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 561521837
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 561521837
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -499071107, i32 403772331
  store i32 %184, i32* %28
  br label %760

; <label>:185:                                    ; preds = %29
  %186 = load volatile i32*, i32** %15
  store i32 -1, i32* %186, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1730768083, i32 403772331
  store i32 %212, i32* %28
  br label %760

; <label>:213:                                    ; preds = %29
  store i32 516067442, i32* %28
  br label %760

; <label>:214:                                    ; preds = %29
  %215 = load volatile i32*, i32** %11
  store i32 0, i32* %215, align 4
  store i32 1327381767, i32* %28
  br label %760

; <label>:216:                                    ; preds = %29
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %14
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 -1930767421, i32 99643759
  store i32 %222, i32* %28
  br label %760

; <label>:223:                                    ; preds = %29
  %224 = load volatile i32**, i32*** %13
  %225 = load i32*, i32** %224, align 8
  %226 = load volatile i32*, i32** %11
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  store i32 -1434725758, i32* %28
  br label %760

; <label>:231:                                    ; preds = %29
  %232 = load volatile i32*, i32** %11
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 429643745
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 429643745
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %11
  store i32 %236, i32* %238, align 4
  store i32 1327381767, i32* %28
  br label %760

; <label>:239:                                    ; preds = %29
  %240 = load volatile i32*, i32** %11
  store i32 0, i32* %240, align 4
  store i32 32236642, i32* %28
  br label %760

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32*, i32** %11
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %14
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 -231859284, i32 -187568359
  store i32 %247, i32* %28
  br label %760

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1573607369
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1573607369
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 937619926, i32 1415673284
  store i32 %275, i32* %28
  br label %760

; <label>:276:                                    ; preds = %29
  %277 = load volatile i32**, i32*** %12
  %278 = load i32*, i32** %277, align 8
  %279 = load volatile i32*, i32** %11
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %282)
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 808824616
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 808824616
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -288349863, i32 1415673284
  store i32 %310, i32* %28
  br label %760

; <label>:311:                                    ; preds = %29
  store i32 -850568837, i32* %28
  br label %760

; <label>:312:                                    ; preds = %29
  %313 = load volatile i32*, i32** %11
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  %320 = load volatile i32*, i32** %11
  store i32 %318, i32* %320, align 4
  store i32 32236642, i32* %28
  br label %760

; <label>:321:                                    ; preds = %29
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %323 = call i32 @_ZSt12setprecisioni(i32 6)
  %324 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %10
  %325 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %324, i32 0, i32 0
  store i32 %323, i32* %325, align 4
  %326 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %10
  %327 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %322, i32 %328)
  %330 = load volatile i32*, i32** %8
  store i32 1, i32* %330, align 4
  store i32 521378191, i32* %28
  br label %760

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 254153440
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 254153440
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1365418609, i32 -1169089555
  store i32 %358, i32* %28
  br label %760

; <label>:359:                                    ; preds = %29
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %361, 3
  store i1 %362, i1* %4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 408870397
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 408870397
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1687422916, i32 -1169089555
  store i32 %389, i32* %28
  br label %760

; <label>:390:                                    ; preds = %29
  %391 = load volatile i1, i1* %4
  %392 = select i1 %391, i32 -585734779, i32 -1962186060
  store i32 %392, i32* %28
  br label %760

; <label>:393:                                    ; preds = %29
  %394 = load volatile double*, double** %9
  store double 0.000000e+00, double* %394, align 8
  %395 = load volatile i32*, i32** %11
  store i32 0, i32* %395, align 4
  store i32 998565851, i32* %28
  br label %760

; <label>:396:                                    ; preds = %29
  %397 = load volatile i32*, i32** %11
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %14
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %398, %400
  %402 = select i1 %401, i32 139495942, i32 1810573153
  store i32 %402, i32* %28
  br label %760

; <label>:403:                                    ; preds = %29
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1312225399, i32 628637628
  store i32 %417, i32* %28
  br label %760

; <label>:418:                                    ; preds = %29
  %419 = load volatile i32**, i32*** %13
  %420 = load i32*, i32** %419, align 8
  %421 = load volatile i32*, i32** %11
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32**, i32*** %12
  %427 = load i32*, i32** %426, align 8
  %428 = load volatile i32*, i32** %11
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %427, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %425, 1883891149
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1883891149
  %436 = sub nsw i32 %425, %432
  %437 = call i32 @abs(i32 %435) #5
  %438 = load volatile i32*, i32** %8
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %437, double %440)
  %442 = load volatile double*, double** %9
  %443 = load double, double* %442, align 8
  %444 = fadd double %443, %441
  %445 = load volatile double*, double** %9
  store double %444, double* %445, align 8
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 463711420, i32 628637628
  store i32 %459, i32* %28
  br label %760

; <label>:460:                                    ; preds = %29
  store i32 -1319255764, i32* %28
  br label %760

; <label>:461:                                    ; preds = %29
  %462 = load volatile i32*, i32** %11
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, -314086269
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -314086269
  %467 = add nsw i32 %463, 1
  %468 = load volatile i32*, i32** %11
  store i32 %466, i32* %468, align 4
  store i32 998565851, i32* %28
  br label %760

; <label>:469:                                    ; preds = %29
  %470 = load volatile double*, double** %9
  %471 = load double, double* %470, align 8
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  %475 = fdiv double 1.000000e+00, %474
  %476 = call double @pow(double %471, double %475) #3
  %477 = load volatile double*, double** %9
  store double %476, double* %477, align 8
  %478 = load volatile double*, double** %9
  %479 = load double, double* %478, align 8
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1460458017, i32* %28
  br label %760

; <label>:482:                                    ; preds = %29
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  %490 = load volatile i32*, i32** %8
  store i32 %488, i32* %490, align 4
  store i32 521378191, i32* %28
  br label %760

; <label>:491:                                    ; preds = %29
  %492 = load volatile double*, double** %9
  store double 0.000000e+00, double* %492, align 8
  %493 = load volatile i32*, i32** %11
  store i32 0, i32* %493, align 4
  store i32 -610255978, i32* %28
  br label %760

; <label>:494:                                    ; preds = %29
  %495 = load volatile i32*, i32** %11
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %14
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %496, %498
  %500 = select i1 %499, i32 -998269952, i32 -1132812183
  store i32 %500, i32* %28
  br label %760

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32**, i32*** %13
  %503 = load i32*, i32** %502, align 8
  %504 = load volatile i32*, i32** %11
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %503, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32**, i32*** %12
  %510 = load i32*, i32** %509, align 8
  %511 = load volatile i32*, i32** %11
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %508, 19185077
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 19185077
  %519 = sub nsw i32 %508, %515
  %520 = call i32 @abs(i32 %518) #5
  %521 = sitofp i32 %520 to double
  %522 = load volatile double*, double** %9
  %523 = load double, double* %522, align 8
  %524 = fcmp ogt double %521, %523
  %525 = select i1 %524, i32 -1851806543, i32 769470416
  store i32 %525, i32* %28
  br label %760

; <label>:526:                                    ; preds = %29
  %527 = load volatile i32**, i32*** %13
  %528 = load i32*, i32** %527, align 8
  %529 = load volatile i32*, i32** %11
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %528, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32**, i32*** %12
  %535 = load i32*, i32** %534, align 8
  %536 = load volatile i32*, i32** %11
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %535, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %533, 1608267802
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1608267802
  %544 = sub nsw i32 %533, %540
  %545 = call i32 @abs(i32 %543) #5
  %546 = sitofp i32 %545 to double
  %547 = load volatile double*, double** %9
  store double %546, double* %547, align 8
  store i32 769470416, i32* %28
  br label %760

; <label>:548:                                    ; preds = %29
  store i32 339203536, i32* %28
  br label %760

; <label>:549:                                    ; preds = %29
  %550 = load volatile i32*, i32** %11
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, -157659464
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -157659464
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %11
  store i32 %554, i32* %556, align 4
  store i32 -610255978, i32* %28
  br label %760

; <label>:557:                                    ; preds = %29
  %558 = load volatile double*, double** %9
  %559 = load double, double* %558, align 8
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %560, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %562 = load volatile i32**, i32*** %13
  %563 = load i32*, i32** %562, align 8
  store i32* %563, i32** %3
  %564 = load volatile i32*, i32** %3
  %565 = icmp eq i32* %564, null
  %566 = select i1 %565, i32 -1912964181, i32 -564413230
  store i32 %566, i32* %28
  br label %760

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -118178276
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -118178276
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -611074678, i32 1404731259
  store i32 %582, i32* %28
  br label %760

; <label>:583:                                    ; preds = %29
  %584 = load volatile i32*, i32** %3
  %585 = bitcast i32* %584 to i8*
  call void @_ZdaPv(i8* %585) #11
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -762816
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -762816
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 339773691, i32 1404731259
  store i32 %612, i32* %28
  br label %760

; <label>:613:                                    ; preds = %29
  store i32 -1912964181, i32* %28
  br label %760

; <label>:614:                                    ; preds = %29
  %615 = load volatile i32**, i32*** %12
  %616 = load i32*, i32** %615, align 8
  store i32* %616, i32** %2
  %617 = load volatile i32*, i32** %2
  %618 = icmp eq i32* %617, null
  %619 = select i1 %618, i32 -407195555, i32 764688802
  store i32 %619, i32* %28
  br label %760

; <label>:620:                                    ; preds = %29
  %621 = load volatile i32*, i32** %2
  %622 = bitcast i32* %621 to i8*
  call void @_ZdaPv(i8* %622) #11
  store i32 -407195555, i32* %28
  br label %760

; <label>:623:                                    ; preds = %29
  %624 = load volatile i32*, i32** %15
  store i32 0, i32* %624, align 4
  store i32 516067442, i32* %28
  br label %760

; <label>:625:                                    ; preds = %29
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1222810440
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1222810440
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -641898020, i32 1669679943
  store i32 %640, i32* %28
  br label %760

; <label>:641:                                    ; preds = %29
  %642 = load volatile i32*, i32** %15
  %643 = load i32, i32* %642, align 4
  store i32 %643, i32* %1
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -759264195
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -759264195
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -860215285, i32 1669679943
  store i32 %658, i32* %28
  br label %760

; <label>:659:                                    ; preds = %29
  %660 = load volatile i32, i32* %1
  ret i32 %660

; <label>:661:                                    ; preds = %29
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32*, align 8
  %665 = alloca i32*, align 8
  %666 = alloca i32, align 4
  %667 = alloca %"struct.std::_Setprecision", align 4
  %668 = alloca double, align 8
  %669 = alloca i32, align 4
  store i32 0, i32* %662, align 4
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %663)
  %671 = load i32, i32* %663, align 4
  %672 = sext i32 %671 to i64
  %673 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %672, i64 4)
  %674 = extractvalue { i64, i1 } %673, 1
  %675 = extractvalue { i64, i1 } %673, 0
  %676 = select i1 %674, i64 -1, i64 %675
  %677 = call i8* @_Znam(i64 %676) #10
  %678 = bitcast i8* %677 to i32*
  store i32* %678, i32** %664, align 8
  %679 = load i32*, i32** %664, align 8
  %680 = icmp eq i32* %679, null
  store i32 1183627960, i32* %28
  br label %760

; <label>:681:                                    ; preds = %29
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %684 = load volatile i32**, i32*** %13
  %685 = load i32*, i32** %684, align 8
  %686 = icmp eq i32* %685, null
  store i32 1371402132, i32* %28
  br label %760

; <label>:687:                                    ; preds = %29
  %688 = load volatile i32*, i32** %15
  store i32 -1, i32* %688, align 4
  store i32 -499071107, i32* %28
  br label %760

; <label>:689:                                    ; preds = %29
  %690 = load volatile i32**, i32*** %12
  %691 = load i32*, i32** %690, align 8
  %692 = load volatile i32*, i32** %11
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %691, i64 %694
  %696 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %695)
  store i32 937619926, i32* %28
  br label %760

; <label>:697:                                    ; preds = %29
  %698 = load volatile i32*, i32** %8
  %699 = load i32, i32* %698, align 4
  %700 = icmp sle i32 %699, 3
  store i32 1365418609, i32* %28
  br label %760

; <label>:701:                                    ; preds = %29
  %702 = load volatile i32**, i32*** %13
  %703 = load i32*, i32** %702, align 8
  %704 = load volatile i32*, i32** %11
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %703, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32**, i32*** %12
  %710 = load i32*, i32** %709, align 8
  %711 = load volatile i32*, i32** %11
  %712 = load i32, i32* %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %710, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = add i32 %708, 1377599661
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, 1377599661
  %719 = sub i32 %708, %715
  %720 = mul i32 %718, %715
  %721 = sub i32 %708, -416014148
  %722 = sub i32 %721, %715
  %723 = add i32 %722, -416014148
  %724 = sub i32 %708, %715
  %725 = mul i32 %723, %715
  %726 = shl i32 %708, %715
  %727 = sub i32 %708, -1080980226
  %728 = sub i32 %727, %715
  %729 = add i32 %728, -1080980226
  %730 = sub nsw i32 %708, %715
  %731 = call i32 @abs(i32 %729) #5
  %732 = load volatile i32*, i32** %8
  %733 = load i32, i32* %732, align 4
  %734 = sitofp i32 %733 to double
  %735 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %731, double %734)
  %736 = load volatile double*, double** %9
  %737 = load double, double* %736, align 8
  %738 = fsub double %737, %735
  %739 = fmul double %738, %735
  %740 = fsub double %737, %735
  %741 = fmul double %740, %735
  %742 = fsub double -0.000000e+00, %737
  %743 = fadd double %742, %735
  %744 = fsub double %737, %735
  %745 = fmul double %744, %735
  %746 = fsub double %737, %735
  %747 = fmul double %746, %735
  %748 = fsub double -0.000000e+00, %737
  %749 = fadd double %748, %735
  %750 = fsub double -0.000000e+00, %737
  %751 = fadd double %750, %735
  %752 = fadd double %737, %735
  %753 = load volatile double*, double** %9
  store double %752, double* %753, align 8
  store i32 1312225399, i32* %28
  br label %760

; <label>:754:                                    ; preds = %29
  %755 = load volatile i32*, i32** %3
  %756 = bitcast i32* %755 to i8*
  call void @_ZdaPv(i8* %756) #11
  store i32 -611074678, i32* %28
  br label %760

; <label>:757:                                    ; preds = %29
  %758 = load volatile i32*, i32** %15
  %759 = load i32, i32* %758, align 4
  store i32 -641898020, i32* %28
  br label %760

; <label>:760:                                    ; preds = %757, %754, %701, %697, %689, %687, %681, %661, %641, %625, %623, %620, %614, %613, %583, %567, %557, %549, %548, %526, %501, %494, %491, %482, %469, %461, %460, %418, %403, %396, %393, %390, %359, %331, %321, %312, %311, %276, %248, %241, %239, %231, %223, %216, %214, %213, %185, %169, %166, %163, %141, %113, %98, %94, %91, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #8 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1397116874, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1397116874, label %18
    i32 316292978, label %38
    i32 -182506465, label %72
    i32 -483591875, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 316292978, i32 -483591875
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Setprecision", align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %42 = load i32, i32* %40, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %39, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1389216120
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1389216120
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -182506465, i32 -483591875
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 316292978, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #9

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -927484899, %4
  %6 = xor i32 -927484899, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -927484899
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, 2020660237
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2020660237
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1198759024, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1198759024, label %20
    i32 891185849, label %40
    i32 1371603274, label %64
    i32 1834869710, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 891185849, i32 1834869710
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, -409818703
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -409818703
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1371603274, i32 1834869710
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 891185849, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1606625521, -1
  %10 = or i32 %7, %8
  %11 = or i32 1606625521, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1956101382, -1
  %10 = and i32 %7, 1956101382
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1956101382
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1956101382, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783280558.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
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
  store i32 -301135818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -301135818, label %16
    i32 -2078010806, label %36
    i32 1034666291, label %64
    i32 144512079, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2078010806, i32 144512079
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1539857292
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1539857292
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1034666291, i32 144512079
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2078010806, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
