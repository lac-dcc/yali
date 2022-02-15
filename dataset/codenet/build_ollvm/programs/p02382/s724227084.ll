; ModuleID = 'Project_CodeNet_C++1400/p02382/s724227084.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s724227084.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724227084.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %29, i64 4)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = call i8* @_Znam(i64 %33) #8
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %6, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 4)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #8
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %44 = alloca i32
  store i32 506940642, i32* %44
  br label %45

; <label>:45:                                     ; preds = %0, %1151
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 506940642, label %48
    i32 -370569707, label %53
    i32 -805621936, label %59
    i32 261626799, label %65
    i32 1372619688, label %80
    i32 -1268350273, label %108
    i32 -800861625, label %109
    i32 2084414067, label %114
    i32 969435154, label %120
    i32 -2078512616, label %136
    i32 530831073, label %167
    i32 1066301505, label %168
    i32 -727321409, label %195
    i32 1491884789, label %223
    i32 -2044027603, label %224
    i32 -291390621, label %229
    i32 -1397008200, label %248
    i32 -118278756, label %251
    i32 1096036815, label %279
    i32 -2063037307, label %298
    i32 -1936056451, label %299
    i32 1186230135, label %314
    i32 -596787450, label %346
    i32 1238096187, label %347
    i32 954207747, label %375
    i32 -183568199, label %400
    i32 1278848492, label %401
    i32 -972466696, label %428
    i32 1336696091, label %459
    i32 19010341, label %462
    i32 698585359, label %478
    i32 1579776199, label %538
    i32 113946157, label %539
    i32 2058002197, label %566
    i32 261505798, label %597
    i32 -1425645316, label %598
    i32 -839933954, label %603
    i32 1706766920, label %618
    i32 -1850219494, label %636
    i32 -1998641796, label %639
    i32 -835730499, label %658
    i32 -1470951463, label %673
    i32 35819967, label %703
    i32 1805822611, label %704
    i32 -1017111874, label %732
    i32 37583471, label %755
    i32 -754334731, label %756
    i32 -1890890037, label %761
    i32 1524010605, label %766
    i32 830299934, label %771
    i32 -357807661, label %789
    i32 -1221797350, label %817
    i32 -554165407, label %846
    i32 -576547199, label %847
    i32 963723051, label %852
    i32 1780072150, label %854
    i32 -1284776018, label %855
    i32 -213893133, label %871
    i32 421737831, label %892
    i32 711624564, label %893
    i32 -1553099798, label %921
    i32 1338243222, label %941
    i32 -1034691958, label %943
    i32 523764942, label %944
    i32 2063269426, label %957
    i32 1564854822, label %958
    i32 864558042, label %964
    i32 1739927212, label %980
    i32 -303522731, label %990
    i32 -255706914, label %994
    i32 -1774154498, label %1047
    i32 87656734, label %1072
    i32 415892800, label %1076
    i32 -1747606517, label %1087
    i32 -2112403999, label %1121
    i32 -1131845501, label %1130
    i32 -812443452, label %1146
  ]

; <label>:47:                                     ; preds = %45
  br label %1151

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -370569707, i32 261626799
  store i32 %52, i32* %44
  br label %1151

; <label>:53:                                     ; preds = %45
  %54 = load i32*, i32** %6, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -805621936, i32* %44
  br label %1151

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = add i32 %60, -1741378265
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1741378265
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  store i32 506940642, i32* %44
  br label %1151

; <label>:65:                                     ; preds = %45
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1372619688, i32 -1034691958
  store i32 %79, i32* %44
  br label %1151

; <label>:80:                                     ; preds = %45
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1458597580
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1458597580
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1268350273, i32 -1034691958
  store i32 %107, i32* %44
  br label %1151

; <label>:108:                                    ; preds = %45
  store i32 -800861625, i32* %44
  br label %1151

; <label>:109:                                    ; preds = %45
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2084414067, i32 1066301505
  store i32 %113, i32* %44
  br label %1151

; <label>:114:                                    ; preds = %45
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 969435154, i32* %44
  br label %1151

; <label>:120:                                    ; preds = %45
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -653694329
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -653694329
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2078512616, i32 523764942
  store i32 %135, i32* %44
  br label %1151

; <label>:136:                                    ; preds = %45
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %9, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 530831073, i32 523764942
  store i32 %166, i32* %44
  br label %1151

; <label>:167:                                    ; preds = %45
  store i32 -800861625, i32* %44
  br label %1151

; <label>:168:                                    ; preds = %45
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -727321409, i32 2063269426
  store i32 %194, i32* %44
  br label %1151

; <label>:195:                                    ; preds = %45
  store i32 0, i32* %11, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -125442161
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -125442161
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1491884789, i32 2063269426
  store i32 %222, i32* %44
  br label %1151

; <label>:223:                                    ; preds = %45
  store i32 -2044027603, i32* %44
  br label %1151

; <label>:224:                                    ; preds = %45
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -291390621, i32 1238096187
  store i32 %228, i32* %44
  br label %1151

; <label>:229:                                    ; preds = %45
  %230 = load i32*, i32** %6, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32*, i32** %7, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %234, -498072348
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -498072348
  %243 = sub nsw i32 %234, %239
  %244 = sitofp i32 %242 to double
  store double %244, double* %12, align 8
  %245 = load double, double* %12, align 8
  %246 = fcmp olt double %245, 0.000000e+00
  %247 = select i1 %246, i32 -1397008200, i32 -118278756
  store i32 %247, i32* %44
  br label %1151

; <label>:248:                                    ; preds = %45
  %249 = load double, double* %12, align 8
  %250 = fmul double %249, -1.000000e+00
  store double %250, double* %12, align 8
  store i32 -118278756, i32* %44
  br label %1151

; <label>:251:                                    ; preds = %45
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -1095048399
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1095048399
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1096036815, i32 1564854822
  store i32 %278, i32* %44
  br label %1151

; <label>:279:                                    ; preds = %45
  %280 = load double, double* %12, align 8
  %281 = load double, double* %10, align 8
  %282 = fadd double %281, %280
  store double %282, double* %10, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1324935273
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1324935273
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2063037307, i32 1564854822
  store i32 %297, i32* %44
  br label %1151

; <label>:298:                                    ; preds = %45
  store i32 -1936056451, i32* %44
  br label %1151

; <label>:299:                                    ; preds = %45
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1186230135, i32 864558042
  store i32 %313, i32* %44
  br label %1151

; <label>:314:                                    ; preds = %45
  %315 = load i32, i32* %11, align 4
  %316 = sub i32 %315, -1447733353
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1447733353
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %11, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -596787450, i32 864558042
  store i32 %345, i32* %44
  br label %1151

; <label>:346:                                    ; preds = %45
  store i32 -2044027603, i32* %44
  br label %1151

; <label>:347:                                    ; preds = %45
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 321751190
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 321751190
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 954207747, i32 1739927212
  store i32 %374, i32* %44
  br label %1151

; <label>:375:                                    ; preds = %45
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %377 = call i32 @_ZSt12setprecisioni(i32 6)
  %378 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %377, i32* %378, align 4
  %379 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %376, i32 %380)
  %382 = load double, double* %10, align 8
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %381, double %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %14, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 941665668
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 941665668
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -183568199, i32 1739927212
  store i32 %399, i32* %44
  br label %1151

; <label>:400:                                    ; preds = %45
  store i32 1278848492, i32* %44
  br label %1151

; <label>:401:                                    ; preds = %45
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -972466696, i32 -303522731
  store i32 %427, i32* %44
  br label %1151

; <label>:428:                                    ; preds = %45
  %429 = load i32, i32* %14, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp slt i32 %429, %430
  store i1 %431, i1* %3
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 389517320
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 389517320
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1336696091, i32 -303522731
  store i32 %458, i32* %44
  br label %1151

; <label>:459:                                    ; preds = %45
  %460 = load volatile i1, i1* %3
  %461 = select i1 %460, i32 19010341, i32 -1425645316
  store i32 %461, i32* %44
  br label %1151

; <label>:462:                                    ; preds = %45
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 228982359
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 228982359
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 698585359, i32 -255706914
  store i32 %477, i32* %44
  br label %1151

; <label>:478:                                    ; preds = %45
  %479 = load i32*, i32** %6, align 8
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32*, i32** %7, align 8
  %485 = load i32, i32* %14, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %484, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %483, 382236349
  %490 = sub i32 %489, %488
  %491 = add i32 %490, 382236349
  %492 = sub nsw i32 %483, %488
  %493 = load i32*, i32** %6, align 8
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %493, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32*, i32** %7, align 8
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %498, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %497, -1749805545
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -1749805545
  %506 = sub nsw i32 %497, %502
  %507 = mul nsw i32 %491, %505
  %508 = sitofp i32 %507 to double
  %509 = load double, double* %10, align 8
  %510 = fadd double %509, %508
  store double %510, double* %10, align 8
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1719211909
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1719211909
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1579776199, i32 -255706914
  store i32 %537, i32* %44
  br label %1151

; <label>:538:                                    ; preds = %45
  store i32 113946157, i32* %44
  br label %1151

; <label>:539:                                    ; preds = %45
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 2058002197, i32 -1774154498
  store i32 %565, i32* %44
  br label %1151

; <label>:566:                                    ; preds = %45
  %567 = load i32, i32* %14, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  store i32 %569, i32* %14, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 261505798, i32 -1774154498
  store i32 %596, i32* %44
  br label %1151

; <label>:597:                                    ; preds = %45
  store i32 1278848492, i32* %44
  br label %1151

; <label>:598:                                    ; preds = %45
  %599 = load double, double* %10, align 8
  %600 = call double @sqrt(double %599) #3
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %601, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %15, align 4
  store i32 -839933954, i32* %44
  br label %1151

; <label>:603:                                    ; preds = %45
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1706766920, i32 87656734
  store i32 %617, i32* %44
  br label %1151

; <label>:618:                                    ; preds = %45
  %619 = load i32, i32* %15, align 4
  %620 = load i32, i32* %5, align 4
  %621 = icmp slt i32 %619, %620
  store i1 %621, i1* %2
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1850219494, i32 87656734
  store i32 %635, i32* %44
  br label %1151

; <label>:636:                                    ; preds = %45
  %637 = load volatile i1, i1* %2
  %638 = select i1 %637, i32 -1998641796, i32 -1890890037
  store i32 %638, i32* %44
  br label %1151

; <label>:639:                                    ; preds = %45
  %640 = load i32*, i32** %6, align 8
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32*, i32** %7, align 8
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %645, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = add i32 %644, -1904058687
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1904058687
  %653 = sub nsw i32 %644, %649
  %654 = sitofp i32 %652 to double
  store double %654, double* %16, align 8
  %655 = load double, double* %16, align 8
  %656 = fcmp olt double %655, 0.000000e+00
  %657 = select i1 %656, i32 -835730499, i32 1805822611
  store i32 %657, i32* %44
  br label %1151

; <label>:658:                                    ; preds = %45
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
  %672 = select i1 %670, i32 -1470951463, i32 415892800
  store i32 %672, i32* %44
  br label %1151

; <label>:673:                                    ; preds = %45
  %674 = load double, double* %16, align 8
  %675 = fmul double %674, -1.000000e+00
  store double %675, double* %16, align 8
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 2025396964
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 2025396964
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 35819967, i32 415892800
  store i32 %702, i32* %44
  br label %1151

; <label>:703:                                    ; preds = %45
  store i32 1805822611, i32* %44
  br label %1151

; <label>:704:                                    ; preds = %45
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -238102913
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -238102913
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1017111874, i32 -1747606517
  store i32 %731, i32* %44
  br label %1151

; <label>:732:                                    ; preds = %45
  %733 = load double, double* %16, align 8
  %734 = load double, double* %16, align 8
  %735 = fmul double %733, %734
  %736 = load double, double* %16, align 8
  %737 = fmul double %735, %736
  %738 = load double, double* %10, align 8
  %739 = fadd double %738, %737
  store double %739, double* %10, align 8
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 2035284032
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 2035284032
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 37583471, i32 -1747606517
  store i32 %754, i32* %44
  br label %1151

; <label>:755:                                    ; preds = %45
  store i32 -754334731, i32* %44
  br label %1151

; <label>:756:                                    ; preds = %45
  %757 = load i32, i32* %15, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %760 = add nsw i32 %757, 1
  store i32 %759, i32* %15, align 4
  store i32 -839933954, i32* %44
  br label %1151

; <label>:761:                                    ; preds = %45
  %762 = load double, double* %10, align 8
  %763 = call double @cbrt(double %762) #3
  %764 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %763)
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %764, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %17, align 4
  store i32 1524010605, i32* %44
  br label %1151

; <label>:766:                                    ; preds = %45
  %767 = load i32, i32* %17, align 4
  %768 = load i32, i32* %5, align 4
  %769 = icmp slt i32 %767, %768
  %770 = select i1 %769, i32 830299934, i32 711624564
  store i32 %770, i32* %44
  br label %1151

; <label>:771:                                    ; preds = %45
  %772 = load i32*, i32** %6, align 8
  %773 = load i32, i32* %17, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32*, i32** %7, align 8
  %778 = load i32, i32* %17, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %776, %782
  %784 = sub nsw i32 %776, %781
  %785 = sitofp i32 %783 to double
  store double %785, double* %18, align 8
  %786 = load double, double* %18, align 8
  %787 = fcmp olt double %786, 0.000000e+00
  %788 = select i1 %787, i32 -357807661, i32 -576547199
  store i32 %788, i32* %44
  br label %1151

; <label>:789:                                    ; preds = %45
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 293574272
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 293574272
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1221797350, i32 -2112403999
  store i32 %816, i32* %44
  br label %1151

; <label>:817:                                    ; preds = %45
  %818 = load double, double* %18, align 8
  %819 = fmul double %818, -1.000000e+00
  store double %819, double* %18, align 8
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -554165407, i32 -2112403999
  store i32 %845, i32* %44
  br label %1151

; <label>:846:                                    ; preds = %45
  store i32 -576547199, i32* %44
  br label %1151

; <label>:847:                                    ; preds = %45
  %848 = load double, double* %10, align 8
  %849 = load double, double* %18, align 8
  %850 = fcmp olt double %848, %849
  %851 = select i1 %850, i32 963723051, i32 1780072150
  store i32 %851, i32* %44
  br label %1151

; <label>:852:                                    ; preds = %45
  %853 = load double, double* %18, align 8
  store double %853, double* %10, align 8
  store i32 1780072150, i32* %44
  br label %1151

; <label>:854:                                    ; preds = %45
  store i32 -1284776018, i32* %44
  br label %1151

; <label>:855:                                    ; preds = %45
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, -1103609077
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1103609077
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -213893133, i32 -1131845501
  store i32 %870, i32* %44
  br label %1151

; <label>:871:                                    ; preds = %45
  %872 = load i32, i32* %17, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %877 = add nsw i32 %872, 1
  store i32 %876, i32* %17, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 421737831, i32 -1131845501
  store i32 %891, i32* %44
  br label %1151

; <label>:892:                                    ; preds = %45
  store i32 1524010605, i32* %44
  br label %1151

; <label>:893:                                    ; preds = %45
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 380950008
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 380950008
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1553099798, i32 -812443452
  store i32 %920, i32* %44
  br label %1151

; <label>:921:                                    ; preds = %45
  %922 = load double, double* %10, align 8
  %923 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %922)
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %923, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %925 = load i32, i32* %4, align 4
  store i32 %925, i32* %1
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -52321683
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -52321683
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1338243222, i32 -812443452
  store i32 %940, i32* %44
  br label %1151

; <label>:941:                                    ; preds = %45
  %942 = load volatile i32, i32* %1
  ret i32 %942

; <label>:943:                                    ; preds = %45
  store i32 0, i32* %9, align 4
  store i32 1372619688, i32* %44
  br label %1151

; <label>:944:                                    ; preds = %45
  %945 = load i32, i32* %9, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %948 = sub i32 0, %945
  %949 = sub i32 %947, -717828449
  %950 = add i32 %949, 1
  %951 = add i32 %950, -717828449
  %952 = add i32 %947, 1
  %953 = sub i32 %945, 484865676
  %954 = add i32 %953, 1
  %955 = add i32 %954, 484865676
  %956 = add nsw i32 %945, 1
  store i32 %955, i32* %9, align 4
  store i32 -2078512616, i32* %44
  br label %1151

; <label>:957:                                    ; preds = %45
  store i32 0, i32* %11, align 4
  store i32 -727321409, i32* %44
  br label %1151

; <label>:958:                                    ; preds = %45
  %959 = load double, double* %12, align 8
  %960 = load double, double* %10, align 8
  %961 = fsub double -0.000000e+00, %960
  %962 = fadd double %961, %959
  %963 = fadd double %960, %959
  store double %963, double* %10, align 8
  store i32 1096036815, i32* %44
  br label %1151

; <label>:964:                                    ; preds = %45
  %965 = load i32, i32* %11, align 4
  %966 = shl i32 %965, 1
  %967 = sub i32 0, %965
  %968 = add i32 0, %967
  %969 = sub i32 0, %965
  %970 = sub i32 %968, -629079042
  %971 = add i32 %970, 1
  %972 = add i32 %971, -629079042
  %973 = add i32 %968, 1
  %974 = shl i32 %965, 1
  %975 = sub i32 0, %965
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %979 = add nsw i32 %965, 1
  store i32 %978, i32* %11, align 4
  store i32 1186230135, i32* %44
  br label %1151

; <label>:980:                                    ; preds = %45
  %981 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %982 = call i32 @_ZSt12setprecisioni(i32 6)
  %983 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %982, i32* %983, align 4
  %984 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %985 = load i32, i32* %984, align 4
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %981, i32 %985)
  %987 = load double, double* %10, align 8
  %988 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %986, double %987)
  %989 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %988, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %14, align 4
  store i32 954207747, i32* %44
  br label %1151

; <label>:990:                                    ; preds = %45
  %991 = load i32, i32* %14, align 4
  %992 = load i32, i32* %5, align 4
  %993 = icmp slt i32 %991, %992
  store i32 -972466696, i32* %44
  br label %1151

; <label>:994:                                    ; preds = %45
  %995 = load i32*, i32** %6, align 8
  %996 = load i32, i32* %14, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, i32* %995, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32*, i32** %7, align 8
  %1001 = load i32, i32* %14, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, i32* %1000, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = add i32 0, 1883014782
  %1006 = sub i32 %1005, %999
  %1007 = sub i32 %1006, 1883014782
  %1008 = sub i32 0, %999
  %1009 = sub i32 0, %1007
  %1010 = sub i32 0, %1004
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1007, %1004
  %1014 = add i32 %999, -1383216266
  %1015 = sub i32 %1014, %1004
  %1016 = sub i32 %1015, -1383216266
  %1017 = sub nsw i32 %999, %1004
  %1018 = load i32*, i32** %6, align 8
  %1019 = load i32, i32* %14, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, i32* %1018, i64 %1020
  %1022 = load i32, i32* %1021, align 4
  %1023 = load i32*, i32** %7, align 8
  %1024 = load i32, i32* %14, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, i32* %1023, i64 %1025
  %1027 = load i32, i32* %1026, align 4
  %1028 = shl i32 %1022, %1027
  %1029 = shl i32 %1022, %1027
  %1030 = shl i32 %1022, %1027
  %1031 = shl i32 %1022, %1027
  %1032 = sub i32 %1022, -1422181753
  %1033 = sub i32 %1032, %1027
  %1034 = add i32 %1033, -1422181753
  %1035 = sub nsw i32 %1022, %1027
  %1036 = shl i32 %1016, %1034
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1016, %1037
  %1039 = sub i32 %1016, %1034
  %1040 = mul i32 %1038, %1034
  %1041 = mul nsw i32 %1016, %1034
  %1042 = sitofp i32 %1041 to double
  %1043 = load double, double* %10, align 8
  %1044 = fsub double %1043, %1042
  %1045 = fmul double %1044, %1042
  %1046 = fadd double %1043, %1042
  store double %1046, double* %10, align 8
  store i32 698585359, i32* %44
  br label %1151

; <label>:1047:                                   ; preds = %45
  %1048 = load i32, i32* %14, align 4
  %1049 = sub i32 %1048, -576069088
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -576069088
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 0, %1048
  %1055 = add i32 0, %1054
  %1056 = sub i32 0, %1048
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, 1
  %1060 = add i32 0, 165272720
  %1061 = sub i32 %1060, %1048
  %1062 = sub i32 %1061, 165272720
  %1063 = sub i32 0, %1048
  %1064 = add i32 %1062, -915835465
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -915835465
  %1067 = add i32 %1062, 1
  %1068 = add i32 %1048, 1252806453
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, 1252806453
  %1071 = add nsw i32 %1048, 1
  store i32 %1070, i32* %14, align 4
  store i32 2058002197, i32* %44
  br label %1151

; <label>:1072:                                   ; preds = %45
  %1073 = load i32, i32* %15, align 4
  %1074 = load i32, i32* %5, align 4
  %1075 = icmp slt i32 %1073, %1074
  store i32 1706766920, i32* %44
  br label %1151

; <label>:1076:                                   ; preds = %45
  %1077 = load double, double* %16, align 8
  %1078 = fsub double -0.000000e+00, %1077
  %1079 = fadd double %1078, -1.000000e+00
  %1080 = fsub double %1077, -1.000000e+00
  %1081 = fmul double %1080, -1.000000e+00
  %1082 = fsub double %1077, -1.000000e+00
  %1083 = fmul double %1082, -1.000000e+00
  %1084 = fsub double -0.000000e+00, %1077
  %1085 = fadd double %1084, -1.000000e+00
  %1086 = fmul double %1077, -1.000000e+00
  store double %1086, double* %16, align 8
  store i32 -1470951463, i32* %44
  br label %1151

; <label>:1087:                                   ; preds = %45
  %1088 = load double, double* %16, align 8
  %1089 = load double, double* %16, align 8
  %1090 = fsub double -0.000000e+00, %1088
  %1091 = fadd double %1090, %1089
  %1092 = fmul double %1088, %1089
  %1093 = load double, double* %16, align 8
  %1094 = fsub double %1092, %1093
  %1095 = fmul double %1094, %1093
  %1096 = fsub double %1092, %1093
  %1097 = fmul double %1096, %1093
  %1098 = fsub double %1092, %1093
  %1099 = fmul double %1098, %1093
  %1100 = fsub double %1092, %1093
  %1101 = fmul double %1100, %1093
  %1102 = fsub double -0.000000e+00, %1092
  %1103 = fadd double %1102, %1093
  %1104 = fsub double -0.000000e+00, %1092
  %1105 = fadd double %1104, %1093
  %1106 = fmul double %1092, %1093
  %1107 = load double, double* %10, align 8
  %1108 = fsub double -0.000000e+00, %1107
  %1109 = fadd double %1108, %1106
  %1110 = fsub double %1107, %1106
  %1111 = fmul double %1110, %1106
  %1112 = fsub double -0.000000e+00, %1107
  %1113 = fadd double %1112, %1106
  %1114 = fsub double %1107, %1106
  %1115 = fmul double %1114, %1106
  %1116 = fsub double %1107, %1106
  %1117 = fmul double %1116, %1106
  %1118 = fsub double %1107, %1106
  %1119 = fmul double %1118, %1106
  %1120 = fadd double %1107, %1106
  store double %1120, double* %10, align 8
  store i32 -1017111874, i32* %44
  br label %1151

; <label>:1121:                                   ; preds = %45
  %1122 = load double, double* %18, align 8
  %1123 = fsub double %1122, -1.000000e+00
  %1124 = fmul double %1123, -1.000000e+00
  %1125 = fsub double -0.000000e+00, %1122
  %1126 = fadd double %1125, -1.000000e+00
  %1127 = fsub double -0.000000e+00, %1122
  %1128 = fadd double %1127, -1.000000e+00
  %1129 = fmul double %1122, -1.000000e+00
  store double %1129, double* %18, align 8
  store i32 -1221797350, i32* %44
  br label %1151

; <label>:1130:                                   ; preds = %45
  %1131 = load i32, i32* %17, align 4
  %1132 = add i32 0, -886957506
  %1133 = sub i32 %1132, %1131
  %1134 = sub i32 %1133, -886957506
  %1135 = sub i32 0, %1131
  %1136 = sub i32 0, %1134
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %1140 = add i32 %1134, 1
  %1141 = shl i32 %1131, 1
  %1142 = sub i32 %1131, 1672295537
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 1672295537
  %1145 = add nsw i32 %1131, 1
  store i32 %1144, i32* %17, align 4
  store i32 -213893133, i32* %44
  br label %1151

; <label>:1146:                                   ; preds = %45
  %1147 = load double, double* %10, align 8
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %1147)
  %1149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1150 = load i32, i32* %4, align 4
  store i32 -1553099798, i32* %44
  br label %1151

; <label>:1151:                                   ; preds = %1146, %1130, %1121, %1087, %1076, %1072, %1047, %994, %990, %980, %964, %958, %957, %944, %943, %921, %893, %892, %871, %855, %854, %852, %847, %846, %817, %789, %771, %766, %761, %756, %755, %732, %704, %703, %673, %658, %639, %636, %618, %603, %598, %597, %566, %539, %538, %478, %462, %459, %428, %401, %400, %375, %347, %346, %314, %299, %298, %279, %251, %248, %229, %224, %223, %195, %168, %167, %136, %120, %114, %109, %108, %80, %65, %59, %53, %48, %47
  br label %45
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 559873827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 559873827, label %18
    i32 -1938293166, label %38
    i32 1634704639, label %58
    i32 -2018032144, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -1938293166, i32 -2018032144
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %39, align 8
  %40 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  %41 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %40, i32 4, i32 260)
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %39, align 8
  store %"class.std::ios_base"* %42, %"class.std::ios_base"** %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 245155989
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 245155989
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1634704639, i32 -2018032144
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 -1938293166, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1903661645, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1903661645, label %20
    i32 -849489590, label %28
    i32 201014090, label %61
    i32 -1229110753, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -849489590, i32 -1229110753
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1629699661
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1629699661
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 201014090, i32 -1229110753
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 -849489590, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1023658292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1023658292, label %19
    i32 -829477992, label %27
    i32 1841042442, label %62
    i32 -1106653628, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -829477992, i32 -1106653628
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load i32*, i32** %28, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %29, align 4
  %33 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %32)
  %34 = load i32*, i32** %28, align 8
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %3
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1841042442, i32 -1106653628
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32*, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i32 %1, i32* %66, align 4
  %67 = load i32*, i32** %65, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %66, align 4
  %70 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %68, i32 %69)
  %71 = load i32*, i32** %65, align 8
  store i32 %70, i32* %71, align 4
  store i32 -829477992, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1828687405, %4
  %6 = xor i32 1828687405, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1828687405
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
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1799358709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1799358709, label %19
    i32 -901424636, label %39
    i32 1393334962, label %74
    i32 1498022175, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -901424636, i32 1498022175
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1393334962, i32 1498022175
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %3
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32*, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %77, align 8
  store i32 %1, i32* %78, align 4
  %79 = load i32*, i32** %77, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %78, align 4
  %82 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %80, i32 %81)
  %83 = load i32*, i32** %77, align 8
  store i32 %82, i32* %83, align 4
  store i32 -901424636, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1066775323, -1
  %10 = or i32 %7, %8
  %11 = or i32 1066775323, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 599730530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 599730530, label %19
    i32 600461835, label %39
    i32 1610888688, label %63
    i32 -131449816, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 600461835, i32 -131449816
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = and i32 %42, %43
  %45 = xor i32 %42, %43
  %46 = or i32 %44, %45
  %47 = or i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, 1975777828
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1975777828
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1610888688, i32 -131449816
  store i32 %62, i32* %15
  br label %84

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 %68, 1869567575
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1869567575
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = sub i32 0, %69
  %76 = add i32 %68, %75
  %77 = sub i32 %68, %69
  %78 = mul i32 %76, %69
  %79 = shl i32 %68, %69
  %80 = and i32 %68, %69
  %81 = xor i32 %68, %69
  %82 = or i32 %80, %81
  %83 = or i32 %68, %69
  store i32 600461835, i32* %15
  br label %84

; <label>:84:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724227084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
