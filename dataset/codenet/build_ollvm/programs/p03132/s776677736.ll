; ModuleID = 'Project_CodeNet_C++1400/p03132/s776677736.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s776677736.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFl = global i64 1000000000000000000, align 8
@INF = global i32 1000000001, align 4
@A = global [200001 x i64] zeroinitializer, align 16
@zero = global [200001 x i64] zeroinitializer, align 16
@even = global [200001 x i64] zeroinitializer, align 16
@odd = global [200001 x i64] zeroinitializer, align 16
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776677736.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 335999684, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %0, %1268
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 335999684, label %22
    i32 1755596281, label %27
    i32 -589212231, label %45
    i32 -876382610, label %46
    i32 -1712739517, label %52
    i32 365479384, label %67
    i32 722439029, label %73
    i32 -1733263590, label %74
    i32 -1290089775, label %89
    i32 1122695256, label %106
    i32 704896066, label %109
    i32 -1288302499, label %113
    i32 829499330, label %118
    i32 1852934168, label %134
    i32 198647491, label %161
    i32 1102842667, label %162
    i32 626810716, label %167
    i32 907587035, label %195
    i32 -845961552, label %210
    i32 -1223359955, label %211
    i32 -1126781167, label %215
    i32 694992806, label %216
    i32 764248626, label %224
    i32 1303504888, label %228
    i32 -5367314, label %256
    i32 -1738825694, label %285
    i32 41060590, label %288
    i32 1143435430, label %315
    i32 570776967, label %378
    i32 -1857349326, label %379
    i32 1053970774, label %383
    i32 1069808665, label %410
    i32 32967825, label %428
    i32 1915781031, label %431
    i32 -1399754531, label %447
    i32 -2059561163, label %502
    i32 2052375629, label %503
    i32 -1692847705, label %518
    i32 1195536425, label %573
    i32 -372689649, label %574
    i32 -2008878355, label %590
    i32 890758369, label %618
    i32 -1812529767, label %619
    i32 587809867, label %620
    i32 540009291, label %636
    i32 576403823, label %656
    i32 392406169, label %657
    i32 1120122641, label %658
    i32 1183200601, label %673
    i32 295442128, label %706
    i32 1087041770, label %707
    i32 2125154699, label %722
    i32 -1883324131, label %749
    i32 -631575161, label %750
    i32 -2020879036, label %756
    i32 -691922672, label %758
    i32 -1407053530, label %762
    i32 -175639742, label %778
    i32 735419124, label %814
    i32 957361955, label %815
    i32 -2029181570, label %842
    i32 -413925579, label %864
    i32 212068875, label %865
    i32 -235840413, label %881
    i32 -1227595138, label %900
    i32 -1320292173, label %901
    i32 -37813219, label %904
    i32 -218219196, label %905
    i32 477769944, label %906
    i32 -1024435664, label %909
    i32 1565318780, label %1002
    i32 -1836104763, label %1005
    i32 64975093, label %1105
    i32 -672327344, label %1202
    i32 530973809, label %1203
    i32 -1418012225, label %1216
    i32 1419651431, label %1225
    i32 407520532, label %1226
    i32 -1629247613, label %1235
    i32 1220584805, label %1264
  ]

; <label>:21:                                     ; preds = %19
  br label %1268

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1755596281, i32 722439029
  store i32 %26, i32* %17
  br label %1268

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -589212231, i32 -876382610
  store i32 %44, i32* %17
  br label %1268

; <label>:45:                                     ; preds = %19
  store i32 -1712739517, i32* %17
  store i64 2, i64* %18
  br label %1268

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 2
  store i32 -1712739517, i32* %17
  store i64 %51, i64* %18
  br label %1268

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %18
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = srem i64 %60, 2
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  store i32 365479384, i32* %17
  br label %1268

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, 1391147707
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1391147707
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  store i32 335999684, i32* %17
  br label %1268

; <label>:73:                                     ; preds = %19
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i32 0), i64* dereferenceable(8) @INFl)
  store i32 0, i32* %7, align 4
  store i32 -1733263590, i32* %17
  br label %1268

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1290089775, i32 -1320292173
  store i32 %88, i32* %17
  br label %1268

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 5
  store i1 %91, i1* %3
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
  %105 = select i1 %103, i32 1122695256, i32 -1320292173
  store i32 %105, i32* %17
  br label %1268

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 704896066, i32 829499330
  store i32 %108, i32* %17
  br label %1268

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %111
  store i64 0, i64* %112, align 8
  store i32 -1288302499, i32* %17
  br label %1268

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %7, align 4
  store i32 -1733263590, i32* %17
  br label %1268

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 961056916
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 961056916
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1852934168, i32 -37813219
  store i32 %133, i32* %17
  br label %1268

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 198647491, i32 -37813219
  store i32 %160, i32* %17
  br label %1268

; <label>:161:                                    ; preds = %19
  store i32 1102842667, i32* %17
  br label %1268

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 626810716, i32 -2020879036
  store i32 %166, i32* %17
  br label %1268

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 767932264
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 767932264
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 907587035, i32 -218219196
  store i32 %194, i32* %17
  br label %1268

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -845961552, i32 -218219196
  store i32 %209, i32* %17
  br label %1268

; <label>:210:                                    ; preds = %19
  store i32 -1223359955, i32* %17
  br label %1268

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %212, 5
  %214 = select i1 %213, i32 -1126781167, i32 1087041770
  store i32 %214, i32* %17
  br label %1268

; <label>:215:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 694992806, i32* %17
  br label %1268

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = icmp slt i32 %217, %220
  %223 = select i1 %222, i32 764248626, i32 392406169
  store i32 %223, i32* %17
  br label %1268

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 41060590, i32 1303504888
  store i32 %227, i32* %17
  br label %1268

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 309314463
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 309314463
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -5367314, i32 477769944
  store i32 %255, i32* %17
  br label %1268

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %9, align 4
  %258 = icmp eq i32 %257, 4
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1738825694, i32 477769944
  store i32 %284, i32* %17
  br label %1268

; <label>:285:                                    ; preds = %19
  %286 = load volatile i1, i1* %2
  %287 = select i1 %286, i32 41060590, i32 -1857349326
  store i32 %287, i32* %17
  br label %1268

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1143435430, i32 -1024435664
  store i32 %314, i32* %17
  br label %1268

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 %331, -8810122664917586635
  %337 = add i64 %336, %335
  %338 = add i64 %337, -8810122664917586635
  %339 = add nsw i64 %331, %335
  store i64 %338, i64* %11, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %11)
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %8, align 4
  %343 = add i32 %342, -37930135
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -37930135
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %347
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5 x i64], [5 x i64]* %348, i64 0, i64 %350
  store i64 %341, i64* %351, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 570776967, i32 -1024435664
  store i32 %377, i32* %17
  br label %1268

; <label>:378:                                    ; preds = %19
  store i32 -1812529767, i32* %17
  br label %1268

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* %9, align 4
  %381 = icmp eq i32 %380, 1
  %382 = select i1 %381, i32 1915781031, i32 1053970774
  store i32 %382, i32* %17
  br label %1268

; <label>:383:                                    ; preds = %19
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1069808665, i32 1565318780
  store i32 %409, i32* %17
  br label %1268

; <label>:410:                                    ; preds = %19
  %411 = load i32, i32* %9, align 4
  %412 = icmp eq i32 %411, 3
  store i1 %412, i1* %1
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1808669298
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1808669298
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 32967825, i32 1565318780
  store i32 %427, i32* %17
  br label %1268

; <label>:428:                                    ; preds = %19
  %429 = load volatile i1, i1* %1
  %430 = select i1 %429, i32 1915781031, i32 2052375629
  store i32 %430, i32* %17
  br label %1268

; <label>:431:                                    ; preds = %19
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1681403009
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1681403009
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1399754531, i32 -1836104763
  store i32 %446, i32* %17
  br label %1268

; <label>:447:                                    ; preds = %19
  %448 = load i32, i32* %8, align 4
  %449 = add i32 %448, 1414759176
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1414759176
  %452 = add nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 %456
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, %464
  %470 = sub i64 0, %468
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add nsw i64 %464, %468
  store i64 %472, i64* %12, align 8
  %474 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %12)
  %475 = load i64, i64* %474, align 8
  %476 = load i32, i32* %8, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %483, i64 0, i64 %485
  store i64 %475, i64* %486, align 8
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1507917996
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1507917996
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -2059561163, i32 -1836104763
  store i32 %501, i32* %17
  br label %1268

; <label>:502:                                    ; preds = %19
  store i32 -372689649, i32* %17
  br label %1268

; <label>:503:                                    ; preds = %19
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1692847705, i32 64975093
  store i32 %517, i32* %17
  br label %1268

; <label>:518:                                    ; preds = %19
  %519 = load i32, i32* %8, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %526, i64 0, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %531
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5 x i64], [5 x i64]* %532, i64 0, i64 %534
  %536 = load i64, i64* %535, align 8
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = add i64 %536, -3742639807685610088
  %542 = add i64 %541, %540
  %543 = sub i64 %542, -3742639807685610088
  %544 = add nsw i64 %536, %540
  store i64 %543, i64* %13, align 8
  %545 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %529, i64* dereferenceable(8) %13)
  %546 = load i64, i64* %545, align 8
  %547 = load i32, i32* %8, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %553
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [5 x i64], [5 x i64]* %554, i64 0, i64 %556
  store i64 %546, i64* %557, align 8
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1532989487
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1532989487
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1195536425, i32 64975093
  store i32 %572, i32* %17
  br label %1268

; <label>:573:                                    ; preds = %19
  store i32 -372689649, i32* %17
  br label %1268

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, -366367822
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -366367822
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -2008878355, i32 -672327344
  store i32 %589, i32* %17
  br label %1268

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 1772838759
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1772838759
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 890758369, i32 -672327344
  store i32 %617, i32* %17
  br label %1268

; <label>:618:                                    ; preds = %19
  store i32 -1812529767, i32* %17
  br label %1268

; <label>:619:                                    ; preds = %19
  store i32 587809867, i32* %17
  br label %1268

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1641899035
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1641899035
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 540009291, i32 530973809
  store i32 %635, i32* %17
  br label %1268

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %10, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  store i32 %639, i32* %10, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, -507676660
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -507676660
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 576403823, i32 530973809
  store i32 %655, i32* %17
  br label %1268

; <label>:656:                                    ; preds = %19
  store i32 694992806, i32* %17
  br label %1268

; <label>:657:                                    ; preds = %19
  store i32 1120122641, i32* %17
  br label %1268

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1183200601, i32 -1418012225
  store i32 %672, i32* %17
  br label %1268

; <label>:673:                                    ; preds = %19
  %674 = load i32, i32* %9, align 4
  %675 = sub i32 %674, -1260053931
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1260053931
  %678 = add nsw i32 %674, 1
  store i32 %677, i32* %9, align 4
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 1851037444
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1851037444
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 295442128, i32 -1418012225
  store i32 %705, i32* %17
  br label %1268

; <label>:706:                                    ; preds = %19
  store i32 -1223359955, i32* %17
  br label %1268

; <label>:707:                                    ; preds = %19
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 2125154699, i32 1419651431
  store i32 %721, i32* %17
  br label %1268

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1883324131, i32 1419651431
  store i32 %748, i32* %17
  br label %1268

; <label>:749:                                    ; preds = %19
  store i32 -631575161, i32* %17
  br label %1268

; <label>:750:                                    ; preds = %19
  %751 = load i32, i32* %8, align 4
  %752 = sub i32 %751, -475321145
  %753 = add i32 %752, 1
  %754 = add i32 %753, -475321145
  %755 = add nsw i32 %751, 1
  store i32 %754, i32* %8, align 4
  store i32 1102842667, i32* %17
  br label %1268

; <label>:756:                                    ; preds = %19
  %757 = load i64, i64* @INFl, align 8
  store i64 %757, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -691922672, i32* %17
  br label %1268

; <label>:758:                                    ; preds = %19
  %759 = load i32, i32* %15, align 4
  %760 = icmp slt i32 %759, 5
  %761 = select i1 %760, i32 -1407053530, i32 212068875
  store i32 %761, i32* %17
  br label %1268

; <label>:762:                                    ; preds = %19
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -361282081
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -361282081
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 -175639742, i32 407520532
  store i32 %777, i32* %17
  br label %1268

; <label>:778:                                    ; preds = %19
  %779 = load i32, i32* %5, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %780
  %782 = load i32, i32* %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5 x i64], [5 x i64]* %781, i64 0, i64 %783
  %785 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %784)
  %786 = load i64, i64* %785, align 8
  store i64 %786, i64* %14, align 8
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -1160082753
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1160082753
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 735419124, i32 407520532
  store i32 %813, i32* %17
  br label %1268

; <label>:814:                                    ; preds = %19
  store i32 957361955, i32* %17
  br label %1268

; <label>:815:                                    ; preds = %19
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -2029181570, i32 -1629247613
  store i32 %841, i32* %17
  br label %1268

; <label>:842:                                    ; preds = %19
  %843 = load i32, i32* %15, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %848 = add nsw i32 %843, 1
  store i32 %847, i32* %15, align 4
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, 2017466678
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 2017466678
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -413925579, i32 -1629247613
  store i32 %863, i32* %17
  br label %1268

; <label>:864:                                    ; preds = %19
  store i32 -691922672, i32* %17
  br label %1268

; <label>:865:                                    ; preds = %19
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = add i32 %866, -233830730
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -233830730
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -235840413, i32 1220584805
  store i32 %880, i32* %17
  br label %1268

; <label>:881:                                    ; preds = %19
  %882 = load i64, i64* %14, align 8
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %882)
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %883, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, 1450066614
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1450066614
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1227595138, i32 1220584805
  store i32 %899, i32* %17
  br label %1268

; <label>:900:                                    ; preds = %19
  ret i32 0

; <label>:901:                                    ; preds = %19
  %902 = load i32, i32* %7, align 4
  %903 = icmp slt i32 %902, 5
  store i32 -1290089775, i32* %17
  br label %1268

; <label>:904:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1852934168, i32* %17
  br label %1268

; <label>:905:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 907587035, i32* %17
  br label %1268

; <label>:906:                                    ; preds = %19
  %907 = load i32, i32* %9, align 4
  %908 = icmp eq i32 %907, 4
  store i32 -5367314, i32* %17
  br label %1268

; <label>:909:                                    ; preds = %19
  %910 = load i32, i32* %8, align 4
  %911 = shl i32 %910, 1
  %912 = add i32 0, -1972364480
  %913 = sub i32 %912, %910
  %914 = sub i32 %913, -1972364480
  %915 = sub i32 0, %910
  %916 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 1
  %921 = add i32 %910, -520471259
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -520471259
  %924 = sub i32 %910, 1
  %925 = mul i32 %923, 1
  %926 = add i32 %910, 646292405
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 646292405
  %929 = sub i32 %910, 1
  %930 = mul i32 %928, 1
  %931 = add i32 %910, 833817842
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 833817842
  %934 = sub i32 %910, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 %910, 786348927
  %937 = add i32 %936, 1
  %938 = add i32 %937, 786348927
  %939 = add nsw i32 %910, 1
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %940
  %942 = load i32, i32* %9, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [5 x i64], [5 x i64]* %941, i64 0, i64 %943
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %946
  %948 = load i32, i32* %10, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [5 x i64], [5 x i64]* %947, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = load i32, i32* %8, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [200001 x i64], [200001 x i64]* @zero, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = shl i64 %951, %955
  %957 = shl i64 %951, %955
  %958 = add i64 0, 9146393192347091376
  %959 = sub i64 %958, %951
  %960 = sub i64 %959, 9146393192347091376
  %961 = sub i64 0, %951
  %962 = sub i64 0, %960
  %963 = sub i64 0, %955
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, %955
  %967 = shl i64 %951, %955
  %968 = sub i64 0, %955
  %969 = sub i64 %951, %968
  %970 = add nsw i64 %951, %955
  store i64 %969, i64* %11, align 8
  %971 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %944, i64* dereferenceable(8) %11)
  %972 = load i64, i64* %971, align 8
  %973 = load i32, i32* %8, align 4
  %974 = add i32 0, -386673131
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -386673131
  %977 = sub i32 0, %973
  %978 = sub i32 0, %976
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add i32 %976, 1
  %983 = sub i32 0, %973
  %984 = add i32 0, %983
  %985 = sub i32 0, %973
  %986 = add i32 %984, -2118618671
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -2118618671
  %989 = add i32 %984, 1
  %990 = shl i32 %973, 1
  %991 = shl i32 %973, 1
  %992 = shl i32 %973, 1
  %993 = add i32 %973, -182168016
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -182168016
  %996 = add nsw i32 %973, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %997
  %999 = load i32, i32* %9, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5 x i64], [5 x i64]* %998, i64 0, i64 %1000
  store i64 %972, i64* %1001, align 8
  store i32 1143435430, i32* %17
  br label %1268

; <label>:1002:                                   ; preds = %19
  %1003 = load i32, i32* %9, align 4
  %1004 = icmp eq i32 %1003, 3
  store i32 1069808665, i32* %17
  br label %1268

; <label>:1005:                                   ; preds = %19
  %1006 = load i32, i32* %8, align 4
  %1007 = add i32 %1006, 286267875
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 286267875
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 0, -1442682982
  %1013 = sub i32 %1012, %1006
  %1014 = add i32 %1013, -1442682982
  %1015 = sub i32 0, %1006
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = sub i32 0, 1289481434
  %1022 = sub i32 %1021, %1006
  %1023 = add i32 %1022, 1289481434
  %1024 = sub i32 0, %1006
  %1025 = sub i32 0, %1023
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1023, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1006, %1030
  %1032 = add nsw i32 %1006, 1
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1033
  %1035 = load i32, i32* %9, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [5 x i64], [5 x i64]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %8, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1039
  %1041 = load i32, i32* %10, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [5 x i64], [5 x i64]* %1040, i64 0, i64 %1042
  %1044 = load i64, i64* %1043, align 8
  %1045 = load i32, i32* %8, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [200001 x i64], [200001 x i64]* @even, i64 0, i64 %1046
  %1048 = load i64, i64* %1047, align 8
  %1049 = sub i64 0, -5095207456883031802
  %1050 = sub i64 %1049, %1044
  %1051 = add i64 %1050, -5095207456883031802
  %1052 = sub i64 0, %1044
  %1053 = sub i64 0, %1048
  %1054 = sub i64 %1051, %1053
  %1055 = add i64 %1051, %1048
  %1056 = shl i64 %1044, %1048
  %1057 = sub i64 0, -1501359350311224628
  %1058 = sub i64 %1057, %1044
  %1059 = add i64 %1058, -1501359350311224628
  %1060 = sub i64 0, %1044
  %1061 = add i64 %1059, -1859859763881714169
  %1062 = add i64 %1061, %1048
  %1063 = sub i64 %1062, -1859859763881714169
  %1064 = add i64 %1059, %1048
  %1065 = sub i64 0, %1044
  %1066 = add i64 0, %1065
  %1067 = sub i64 0, %1044
  %1068 = sub i64 %1066, -3694587023812217184
  %1069 = add i64 %1068, %1048
  %1070 = add i64 %1069, -3694587023812217184
  %1071 = add i64 %1066, %1048
  %1072 = shl i64 %1044, %1048
  %1073 = shl i64 %1044, %1048
  %1074 = add i64 %1044, 7152441420638729031
  %1075 = sub i64 %1074, %1048
  %1076 = sub i64 %1075, 7152441420638729031
  %1077 = sub i64 %1044, %1048
  %1078 = mul i64 %1076, %1048
  %1079 = sub i64 0, -8351245217594098736
  %1080 = sub i64 %1079, %1044
  %1081 = add i64 %1080, -8351245217594098736
  %1082 = sub i64 0, %1044
  %1083 = sub i64 %1081, -1987876426647385903
  %1084 = add i64 %1083, %1048
  %1085 = add i64 %1084, -1987876426647385903
  %1086 = add i64 %1081, %1048
  %1087 = add i64 %1044, 2272131513525321506
  %1088 = add i64 %1087, %1048
  %1089 = sub i64 %1088, 2272131513525321506
  %1090 = add nsw i64 %1044, %1048
  store i64 %1089, i64* %12, align 8
  %1091 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1037, i64* dereferenceable(8) %12)
  %1092 = load i64, i64* %1091, align 8
  %1093 = load i32, i32* %8, align 4
  %1094 = shl i32 %1093, 1
  %1095 = shl i32 %1093, 1
  %1096 = sub i32 %1093, -429535596
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -429535596
  %1099 = add nsw i32 %1093, 1
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1100
  %1102 = load i32, i32* %9, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [5 x i64], [5 x i64]* %1101, i64 0, i64 %1103
  store i64 %1092, i64* %1104, align 8
  store i32 -1399754531, i32* %17
  br label %1268

; <label>:1105:                                   ; preds = %19
  %1106 = load i32, i32* %8, align 4
  %1107 = sub i32 %1106, -453414864
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -453414864
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1109, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1106, %1112
  %1114 = sub i32 %1106, 1
  %1115 = mul i32 %1113, 1
  %1116 = add i32 %1106, 1748478467
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 1748478467
  %1119 = sub i32 %1106, 1
  %1120 = mul i32 %1118, 1
  %1121 = add i32 0, 314636718
  %1122 = sub i32 %1121, %1106
  %1123 = sub i32 %1122, 314636718
  %1124 = sub i32 0, %1106
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, 1
  %1128 = sub i32 0, %1106
  %1129 = add i32 0, %1128
  %1130 = sub i32 0, %1106
  %1131 = add i32 %1129, -1050236902
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -1050236902
  %1134 = add i32 %1129, 1
  %1135 = sub i32 %1106, 835351643
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 835351643
  %1138 = add nsw i32 %1106, 1
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1139
  %1141 = load i32, i32* %9, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [5 x i64], [5 x i64]* %1140, i64 0, i64 %1142
  %1144 = load i32, i32* %8, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1145
  %1147 = load i32, i32* %10, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [5 x i64], [5 x i64]* %1146, i64 0, i64 %1148
  %1150 = load i64, i64* %1149, align 8
  %1151 = load i32, i32* %8, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [200001 x i64], [200001 x i64]* @odd, i64 0, i64 %1152
  %1154 = load i64, i64* %1153, align 8
  %1155 = add i64 0, -6720122052888216492
  %1156 = sub i64 %1155, %1150
  %1157 = sub i64 %1156, -6720122052888216492
  %1158 = sub i64 0, %1150
  %1159 = add i64 %1157, 6229959432810728724
  %1160 = add i64 %1159, %1154
  %1161 = sub i64 %1160, 6229959432810728724
  %1162 = add i64 %1157, %1154
  %1163 = shl i64 %1150, %1154
  %1164 = sub i64 0, %1154
  %1165 = sub i64 %1150, %1164
  %1166 = add nsw i64 %1150, %1154
  store i64 %1165, i64* %13, align 8
  %1167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1143, i64* dereferenceable(8) %13)
  %1168 = load i64, i64* %1167, align 8
  %1169 = load i32, i32* %8, align 4
  %1170 = sub i32 %1169, -66632762
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -66632762
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1172, 1
  %1175 = sub i32 0, %1169
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1169
  %1178 = add i32 %1176, 569932564
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, 569932564
  %1181 = add i32 %1176, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1169, %1182
  %1184 = sub i32 %1169, 1
  %1185 = mul i32 %1183, 1
  %1186 = sub i32 %1169, -62413286
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -62413286
  %1189 = sub i32 %1169, 1
  %1190 = mul i32 %1188, 1
  %1191 = shl i32 %1169, 1
  %1192 = sub i32 0, %1169
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add nsw i32 %1169, 1
  %1197 = sext i32 %1195 to i64
  %1198 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1197
  %1199 = load i32, i32* %9, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [5 x i64], [5 x i64]* %1198, i64 0, i64 %1200
  store i64 %1168, i64* %1201, align 8
  store i32 -1692847705, i32* %17
  br label %1268

; <label>:1202:                                   ; preds = %19
  store i32 -2008878355, i32* %17
  br label %1268

; <label>:1203:                                   ; preds = %19
  %1204 = load i32, i32* %10, align 4
  %1205 = add i32 0, -1416661720
  %1206 = sub i32 %1205, %1204
  %1207 = sub i32 %1206, -1416661720
  %1208 = sub i32 0, %1204
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1207, %1209
  %1211 = add i32 %1207, 1
  %1212 = add i32 %1204, 65063743
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 65063743
  %1215 = add nsw i32 %1204, 1
  store i32 %1214, i32* %10, align 4
  store i32 540009291, i32* %17
  br label %1268

; <label>:1216:                                   ; preds = %19
  %1217 = load i32, i32* %9, align 4
  %1218 = shl i32 %1217, 1
  %1219 = shl i32 %1217, 1
  %1220 = sub i32 0, %1217
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %1224 = add nsw i32 %1217, 1
  store i32 %1223, i32* %9, align 4
  store i32 1183200601, i32* %17
  br label %1268

; <label>:1225:                                   ; preds = %19
  store i32 2125154699, i32* %17
  br label %1268

; <label>:1226:                                   ; preds = %19
  %1227 = load i32, i32* %5, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %1228
  %1230 = load i32, i32* %15, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [5 x i64], [5 x i64]* %1229, i64 0, i64 %1231
  %1233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %1232)
  %1234 = load i64, i64* %1233, align 8
  store i64 %1234, i64* %14, align 8
  store i32 -175639742, i32* %17
  br label %1268

; <label>:1235:                                   ; preds = %19
  %1236 = load i32, i32* %15, align 4
  %1237 = sub i32 0, %1236
  %1238 = add i32 0, %1237
  %1239 = sub i32 0, %1236
  %1240 = sub i32 0, %1238
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %1243 = sub i32 0, %1242
  %1244 = add i32 %1238, 1
  %1245 = sub i32 0, -1247878269
  %1246 = sub i32 %1245, %1236
  %1247 = add i32 %1246, -1247878269
  %1248 = sub i32 0, %1236
  %1249 = sub i32 %1247, -535644214
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, -535644214
  %1252 = add i32 %1247, 1
  %1253 = shl i32 %1236, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1236, %1254
  %1256 = sub i32 %1236, 1
  %1257 = mul i32 %1255, 1
  %1258 = shl i32 %1236, 1
  %1259 = sub i32 0, %1236
  %1260 = sub i32 0, 1
  %1261 = add i32 %1259, %1260
  %1262 = sub i32 0, %1261
  %1263 = add nsw i32 %1236, 1
  store i32 %1262, i32* %15, align 4
  store i32 -2029181570, i32* %17
  br label %1268

; <label>:1264:                                   ; preds = %19
  %1265 = load i64, i64* %14, align 8
  %1266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1265)
  %1267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -235840413, i32* %17
  br label %1268

; <label>:1268:                                   ; preds = %1264, %1235, %1226, %1225, %1216, %1203, %1202, %1105, %1005, %1002, %909, %906, %905, %904, %901, %881, %865, %864, %842, %815, %814, %778, %762, %758, %756, %750, %749, %722, %707, %706, %673, %658, %657, %656, %636, %620, %619, %618, %590, %574, %573, %518, %503, %502, %447, %431, %428, %410, %383, %379, %378, %315, %288, %285, %256, %228, %224, %216, %215, %211, %210, %195, %167, %162, %161, %134, %118, %113, %109, %106, %89, %74, %73, %67, %52, %46, %45, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

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
  store i32 -790046978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -790046978, label %16
    i32 1451826222, label %21
    i32 1909001667, label %23
    i32 174177279, label %51
    i32 575486073, label %80
    i32 1217267860, label %81
    i32 1135959322, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1451826222, i32 1909001667
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1217267860, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 494612517
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 494612517
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 174177279, i32 1135959322
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 730190498
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 730190498
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 575486073, i32 1135959322
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1217267860, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 174177279, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -2121550538
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2121550538
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1036027284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1036027284, label %23
    i32 1473935486, label %31
    i32 -2021745244, label %68
    i32 173203685, label %69
    i32 -97048294, label %76
    i32 894750978, label %81
    i32 -705430553, label %109
    i32 -1038399552, label %129
    i32 -489096441, label %130
    i32 -162640111, label %146
    i32 104512839, label %174
    i32 -1313491857, label %175
    i32 532925843, label %182
    i32 -128158488, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1473935486, i32 -1313491857
  store i32 %30, i32* %19
  br label %188

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %4
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1627408297
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1627408297
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2021745244, i32 -1313491857
  store i32 %67, i32* %19
  br label %188

; <label>:68:                                     ; preds = %20
  store i32 173203685, i32* %19
  br label %188

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64**, i64*** %6
  %71 = load i64*, i64** %70, align 8
  %72 = load volatile i64**, i64*** %5
  %73 = load i64*, i64** %72, align 8
  %74 = icmp ne i64* %71, %73
  %75 = select i1 %74, i32 -97048294, i32 -489096441
  store i32 %75, i32* %19
  br label %188

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 894750978, i32* %19
  br label %188

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -1789161113
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1789161113
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -705430553, i32 532925843
  store i32 %108, i32* %19
  br label %188

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %6
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 7256952
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 7256952
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1038399552, i32 532925843
  store i32 %128, i32* %19
  br label %188

; <label>:129:                                    ; preds = %20
  store i32 173203685, i32* %19
  br label %188

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -1125017107
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1125017107
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -162640111, i32 -128158488
  store i32 %145, i32* %19
  br label %188

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, 1327164929
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1327164929
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 104512839, i32 -128158488
  store i32 %173, i32* %19
  br label %188

; <label>:174:                                    ; preds = %20
  ret void

; <label>:175:                                    ; preds = %20
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca i64, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  store i64* %2, i64** %178, align 8
  %180 = load i64*, i64** %178, align 8
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %179, align 8
  store i32 1473935486, i32* %19
  br label %188

; <label>:182:                                    ; preds = %20
  %183 = load volatile i64**, i64*** %6
  %184 = load i64*, i64** %183, align 8
  %185 = getelementptr inbounds i64, i64* %184, i32 1
  %186 = load volatile i64**, i64*** %6
  store i64* %185, i64** %186, align 8
  store i32 -705430553, i32* %19
  br label %188

; <label>:187:                                    ; preds = %20
  store i32 -162640111, i32* %19
  br label %188

; <label>:188:                                    ; preds = %187, %182, %175, %146, %130, %129, %109, %81, %76, %69, %68, %31, %23, %22
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776677736.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -365654679
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -365654679
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1499803574, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1499803574, label %17
    i32 30996499, label %25
    i32 1724607857, label %52
    i32 1105353824, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 30996499, i32 1105353824
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1724607857, i32 1105353824
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 30996499, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
