; ModuleID = 'Project_CodeNet_C++1400/p03090/s538274631.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s538274631.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_Z5printIlJEEvOT_DpOT0_ = comdat any

$_Z5printIRlJS0_EEvOT_DpOT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_Z5printIRlJEEvOT_DpOT0_ = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@print_space_enable = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538274631.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define void @_Z5printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i8 0, i8* @print_space_enable, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -661835101, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1057
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -661835101, label %21
    i32 -1900841757, label %25
    i32 815245854, label %37
    i32 1436818234, label %42
    i32 -1385416847, label %58
    i32 1111987413, label %92
    i32 -1506926283, label %93
    i32 -324538620, label %98
    i32 595260992, label %126
    i32 -295224731, label %167
    i32 -2056796389, label %170
    i32 1366206054, label %171
    i32 641124231, label %172
    i32 -1465355673, label %199
    i32 1756749268, label %232
    i32 -780662458, label %233
    i32 1021979325, label %249
    i32 1505761163, label %264
    i32 1593486011, label %265
    i32 2024382270, label %281
    i32 -164331635, label %313
    i32 -1183928162, label %314
    i32 550134747, label %315
    i32 -1972055430, label %331
    i32 -1629208251, label %380
    i32 1085327325, label %381
    i32 -367194485, label %390
    i32 -1688511509, label %397
    i32 917559628, label %405
    i32 136891582, label %415
    i32 -650066357, label %416
    i32 -426964934, label %417
    i32 257375366, label %445
    i32 -745660327, label %479
    i32 -1757185314, label %480
    i32 -899377966, label %481
    i32 -1166965836, label %509
    i32 136913996, label %541
    i32 1807260346, label %542
    i32 1481879919, label %557
    i32 731375073, label %584
    i32 -1128640920, label %585
    i32 935699324, label %612
    i32 1734626435, label %634
    i32 1456893643, label %637
    i32 -2041416305, label %638
    i32 1636278028, label %654
    i32 1052950274, label %674
    i32 -692180007, label %675
    i32 1853319081, label %676
    i32 766103061, label %677
    i32 965596504, label %725
    i32 571070970, label %794
    i32 -681574631, label %837
    i32 1985891631, label %838
    i32 446050884, label %851
    i32 2030654409, label %973
    i32 319529740, label %1021
    i32 -1154373857, label %1027
    i32 -1386614353, label %1028
    i32 -982748782, label %1051
  ]

; <label>:20:                                     ; preds = %18
  br label %1057

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -1900841757, i32 550134747
  store i32 %24, i32* %17
  br label %1057

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %29, -6843437782284447616
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -6843437782284447616
  %33 = sub nsw i64 %29, 1
  %34 = mul nsw i64 %28, %32
  %35 = sdiv i64 %34, 2
  %36 = mul nsw i64 %35, 4
  store i64 %36, i64* %6, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  store i32 815245854, i32* %17
  br label %1057

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 1436818234, i32 -1183928162
  store i32 %41, i32* %17
  br label %1057

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -910868629
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -910868629
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1385416847, i32 766103061
  store i32 %57, i32* %17
  br label %1057

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %8, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 440431919
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 440431919
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1111987413, i32 766103061
  store i32 %91, i32* %17
  br label %1057

; <label>:92:                                     ; preds = %18
  store i32 -1506926283, i32* %17
  br label %1057

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* %4, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 -324538620, i32 -780662458
  store i32 %97, i32* %17
  br label %1057

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1885476361
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1885476361
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 595260992, i32 965596504
  store i32 %125, i32* %17
  br label %1057

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = load i64, i64* %7, align 8
  %135 = add i64 %132, -995666740060916443
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -995666740060916443
  %138 = sub nsw i64 %132, %134
  %139 = icmp eq i64 %127, %137
  store i1 %139, i1* %2
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -373068284
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -373068284
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -295224731, i32 965596504
  store i32 %166, i32* %17
  br label %1057

; <label>:167:                                    ; preds = %18
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -2056796389, i32 1366206054
  store i32 %169, i32* %17
  br label %1057

; <label>:170:                                    ; preds = %18
  store i32 641124231, i32* %17
  br label %1057

; <label>:171:                                    ; preds = %18
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  store i32 641124231, i32* %17
  br label %1057

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
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
  %198 = select i1 %196, i32 -1465355673, i32 571070970
  store i32 %198, i32* %17
  br label %1057

; <label>:199:                                    ; preds = %18
  %200 = load i64, i64* %8, align 8
  %201 = sub i64 %200, 7188462326178894091
  %202 = add i64 %201, 1
  %203 = add i64 %202, 7188462326178894091
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %8, align 8
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 258992022
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 258992022
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1756749268, i32 571070970
  store i32 %231, i32* %17
  br label %1057

; <label>:232:                                    ; preds = %18
  store i32 -1506926283, i32* %17
  br label %1057

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 1713588622
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1713588622
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1021979325, i32 -681574631
  store i32 %248, i32* %17
  br label %1057

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1505761163, i32 -681574631
  store i32 %263, i32* %17
  br label %1057

; <label>:264:                                    ; preds = %18
  store i32 1593486011, i32* %17
  br label %1057

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, -921729932
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -921729932
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 2024382270, i32 1985891631
  store i32 %280, i32* %17
  br label %1057

; <label>:281:                                    ; preds = %18
  %282 = load i64, i64* %7, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  store i64 %284, i64* %7, align 8
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 714274227
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 714274227
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -164331635, i32 1985891631
  store i32 %312, i32* %17
  br label %1057

; <label>:313:                                    ; preds = %18
  store i32 815245854, i32* %17
  br label %1057

; <label>:314:                                    ; preds = %18
  store i32 1853319081, i32* %17
  br label %1057

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -197597752
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -197597752
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1972055430, i32 446050884
  store i32 %330, i32* %17
  br label %1057

; <label>:331:                                    ; preds = %18
  %332 = load i64, i64* %4, align 8
  %333 = sdiv i64 %332, 2
  store i64 %333, i64* %9, align 8
  %334 = load i64, i64* %9, align 8
  %335 = mul nsw i64 4, %334
  %336 = load i64, i64* %9, align 8
  %337 = add i64 %336, -5090173962636896473
  %338 = sub i64 %337, 1
  %339 = sub i64 %338, -5090173962636896473
  %340 = sub nsw i64 %336, 1
  %341 = mul nsw i64 %335, %339
  %342 = sdiv i64 %341, 2
  %343 = load i64, i64* %4, align 8
  %344 = sub i64 0, %342
  %345 = sub i64 0, %343
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %342, %343
  %349 = sub i64 %347, 2570342897670302587
  %350 = sub i64 %349, 1
  %351 = add i64 %350, 2570342897670302587
  %352 = sub nsw i64 %347, 1
  store i64 %351, i64* %10, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8) %10)
  store i64 1, i64* %11, align 8
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 708780399
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 708780399
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1629208251, i32 446050884
  store i32 %379, i32* %17
  br label %1057

; <label>:380:                                    ; preds = %18
  store i32 1085327325, i32* %17
  br label %1057

; <label>:381:                                    ; preds = %18
  %382 = load i64, i64* %11, align 8
  %383 = load i64, i64* %4, align 8
  %384 = sub i64 %383, 8572756779971314976
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 8572756779971314976
  %387 = sub nsw i64 %383, 1
  %388 = icmp sle i64 %382, %386
  %389 = select i1 %388, i32 -367194485, i32 1807260346
  store i32 %389, i32* %17
  br label %1057

; <label>:390:                                    ; preds = %18
  %391 = load i64, i64* %11, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 0, 1
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %391, 1
  store i64 %395, i64* %12, align 8
  store i32 -1688511509, i32* %17
  br label %1057

; <label>:397:                                    ; preds = %18
  %398 = load i64, i64* %12, align 8
  %399 = load i64, i64* %4, align 8
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub nsw i64 %399, 1
  %403 = icmp sle i64 %398, %401
  %404 = select i1 %403, i32 917559628, i32 -1757185314
  store i32 %404, i32* %17
  br label %1057

; <label>:405:                                    ; preds = %18
  %406 = load i64, i64* %12, align 8
  %407 = load i64, i64* %4, align 8
  %408 = load i64, i64* %11, align 8
  %409 = sub i64 %407, 7703292005504566681
  %410 = sub i64 %409, %408
  %411 = add i64 %410, 7703292005504566681
  %412 = sub nsw i64 %407, %408
  %413 = icmp eq i64 %406, %411
  %414 = select i1 %413, i32 136891582, i32 -650066357
  store i32 %414, i32* %17
  br label %1057

; <label>:415:                                    ; preds = %18
  store i32 -426964934, i32* %17
  br label %1057

; <label>:416:                                    ; preds = %18
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  store i32 -426964934, i32* %17
  br label %1057

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 747096211
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 747096211
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 257375366, i32 2030654409
  store i32 %444, i32* %17
  br label %1057

; <label>:445:                                    ; preds = %18
  %446 = load i64, i64* %12, align 8
  %447 = sub i64 0, %446
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add nsw i64 %446, 1
  store i64 %450, i64* %12, align 8
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 %452, -190363775
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -190363775
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -745660327, i32 2030654409
  store i32 %478, i32* %17
  br label %1057

; <label>:479:                                    ; preds = %18
  store i32 -1688511509, i32* %17
  br label %1057

; <label>:480:                                    ; preds = %18
  store i32 -899377966, i32* %17
  br label %1057

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 1462692318
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1462692318
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1166965836, i32 319529740
  store i32 %508, i32* %17
  br label %1057

; <label>:509:                                    ; preds = %18
  %510 = load i64, i64* %11, align 8
  %511 = sub i64 0, 1
  %512 = sub i64 %510, %511
  %513 = add nsw i64 %510, 1
  store i64 %512, i64* %11, align 8
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = add i32 %514, 976606230
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 976606230
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 136913996, i32 319529740
  store i32 %540, i32* %17
  br label %1057

; <label>:541:                                    ; preds = %18
  store i32 1085327325, i32* %17
  br label %1057

; <label>:542:                                    ; preds = %18
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1481879919, i32 -1154373857
  store i32 %556, i32* %17
  br label %1057

; <label>:557:                                    ; preds = %18
  store i64 1, i64* %13, align 8
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 731375073, i32 -1154373857
  store i32 %583, i32* %17
  br label %1057

; <label>:584:                                    ; preds = %18
  store i32 -1128640920, i32* %17
  br label %1057

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 935699324, i32 -1386614353
  store i32 %611, i32* %17
  br label %1057

; <label>:612:                                    ; preds = %18
  %613 = load i64, i64* %13, align 8
  %614 = load i64, i64* %4, align 8
  %615 = sub i64 0, 1
  %616 = add i64 %614, %615
  %617 = sub nsw i64 %614, 1
  %618 = icmp sle i64 %613, %616
  store i1 %618, i1* %1
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = add i32 %619, 2063978305
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 2063978305
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1734626435, i32 -1386614353
  store i32 %633, i32* %17
  br label %1057

; <label>:634:                                    ; preds = %18
  %635 = load volatile i1, i1* %1
  %636 = select i1 %635, i32 1456893643, i32 -692180007
  store i32 %636, i32* %17
  br label %1057

; <label>:637:                                    ; preds = %18
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %4)
  store i32 -2041416305, i32* %17
  br label %1057

; <label>:638:                                    ; preds = %18
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, -2109734915
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2109734915
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1636278028, i32 -982748782
  store i32 %653, i32* %17
  br label %1057

; <label>:654:                                    ; preds = %18
  %655 = load i64, i64* %13, align 8
  %656 = sub i64 0, 1
  %657 = sub i64 %655, %656
  %658 = add nsw i64 %655, 1
  store i64 %657, i64* %13, align 8
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 %659, -117831847
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -117831847
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1052950274, i32 -982748782
  store i32 %673, i32* %17
  br label %1057

; <label>:674:                                    ; preds = %18
  store i32 -1128640920, i32* %17
  br label %1057

; <label>:675:                                    ; preds = %18
  store i32 1853319081, i32* %17
  br label %1057

; <label>:676:                                    ; preds = %18
  ret void

; <label>:677:                                    ; preds = %18
  %678 = load i64, i64* %7, align 8
  %679 = shl i64 %678, 1
  %680 = sub i64 %678, -6364359205400214661
  %681 = sub i64 %680, 1
  %682 = add i64 %681, -6364359205400214661
  %683 = sub i64 %678, 1
  %684 = mul i64 %682, 1
  %685 = add i64 %678, -8195669175939806676
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, -8195669175939806676
  %688 = sub i64 %678, 1
  %689 = mul i64 %687, 1
  %690 = sub i64 0, %678
  %691 = add i64 0, %690
  %692 = sub i64 0, %678
  %693 = sub i64 0, %691
  %694 = sub i64 0, 1
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add i64 %691, 1
  %698 = shl i64 %678, 1
  %699 = add i64 0, 3580365361390937706
  %700 = sub i64 %699, %678
  %701 = sub i64 %700, 3580365361390937706
  %702 = sub i64 0, %678
  %703 = add i64 %701, -7449780685300207510
  %704 = add i64 %703, 1
  %705 = sub i64 %704, -7449780685300207510
  %706 = add i64 %701, 1
  %707 = add i64 0, 3626903284498163625
  %708 = sub i64 %707, %678
  %709 = sub i64 %708, 3626903284498163625
  %710 = sub i64 0, %678
  %711 = sub i64 0, %709
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add i64 %709, 1
  %716 = add i64 %678, -5792382709462942395
  %717 = sub i64 %716, 1
  %718 = sub i64 %717, -5792382709462942395
  %719 = sub i64 %678, 1
  %720 = mul i64 %718, 1
  %721 = sub i64 %678, -1855617126909905160
  %722 = add i64 %721, 1
  %723 = add i64 %722, -1855617126909905160
  %724 = add nsw i64 %678, 1
  store i64 %723, i64* %8, align 8
  store i32 -1385416847, i32* %17
  br label %1057

; <label>:725:                                    ; preds = %18
  %726 = load i64, i64* %8, align 8
  %727 = load i64, i64* %4, align 8
  %728 = add i64 0, -1419275710670535440
  %729 = sub i64 %728, %727
  %730 = sub i64 %729, -1419275710670535440
  %731 = sub i64 0, %727
  %732 = add i64 %730, -5581932126007443940
  %733 = add i64 %732, 1
  %734 = sub i64 %733, -5581932126007443940
  %735 = add i64 %730, 1
  %736 = shl i64 %727, 1
  %737 = add i64 0, -3255868556048905593
  %738 = sub i64 %737, %727
  %739 = sub i64 %738, -3255868556048905593
  %740 = sub i64 0, %727
  %741 = sub i64 0, 1
  %742 = sub i64 %739, %741
  %743 = add i64 %739, 1
  %744 = sub i64 %727, -3253321362608649562
  %745 = sub i64 %744, 1
  %746 = add i64 %745, -3253321362608649562
  %747 = sub i64 %727, 1
  %748 = mul i64 %746, 1
  %749 = add i64 %727, -542818772876655763
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, -542818772876655763
  %752 = sub i64 %727, 1
  %753 = mul i64 %751, 1
  %754 = shl i64 %727, 1
  %755 = shl i64 %727, 1
  %756 = sub i64 %727, -6206336773655789961
  %757 = sub i64 %756, 1
  %758 = add i64 %757, -6206336773655789961
  %759 = sub i64 %727, 1
  %760 = mul i64 %758, 1
  %761 = sub i64 %727, -4114067371501779642
  %762 = sub i64 %761, 1
  %763 = add i64 %762, -4114067371501779642
  %764 = sub i64 %727, 1
  %765 = mul i64 %763, 1
  %766 = sub i64 0, 1
  %767 = sub i64 %727, %766
  %768 = add nsw i64 %727, 1
  %769 = load i64, i64* %7, align 8
  %770 = sub i64 %767, 3557959799414522069
  %771 = sub i64 %770, %769
  %772 = add i64 %771, 3557959799414522069
  %773 = sub i64 %767, %769
  %774 = mul i64 %772, %769
  %775 = sub i64 0, %769
  %776 = add i64 %767, %775
  %777 = sub i64 %767, %769
  %778 = mul i64 %776, %769
  %779 = shl i64 %767, %769
  %780 = sub i64 0, %767
  %781 = add i64 0, %780
  %782 = sub i64 0, %767
  %783 = sub i64 0, %781
  %784 = sub i64 0, %769
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add i64 %781, %769
  %788 = shl i64 %767, %769
  %789 = sub i64 %767, -8710599828037908171
  %790 = sub i64 %789, %769
  %791 = add i64 %790, -8710599828037908171
  %792 = sub nsw i64 %767, %769
  %793 = icmp eq i64 %726, %791
  store i32 595260992, i32* %17
  br label %1057

; <label>:794:                                    ; preds = %18
  %795 = load i64, i64* %8, align 8
  %796 = sub i64 0, 1
  %797 = add i64 %795, %796
  %798 = sub i64 %795, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 0, %795
  %801 = add i64 0, %800
  %802 = sub i64 0, %795
  %803 = sub i64 %801, 1109269127307662773
  %804 = add i64 %803, 1
  %805 = add i64 %804, 1109269127307662773
  %806 = add i64 %801, 1
  %807 = add i64 0, 8737503462914208691
  %808 = sub i64 %807, %795
  %809 = sub i64 %808, 8737503462914208691
  %810 = sub i64 0, %795
  %811 = add i64 %809, -7140679726809848164
  %812 = add i64 %811, 1
  %813 = sub i64 %812, -7140679726809848164
  %814 = add i64 %809, 1
  %815 = shl i64 %795, 1
  %816 = add i64 %795, 1356734282071683101
  %817 = sub i64 %816, 1
  %818 = sub i64 %817, 1356734282071683101
  %819 = sub i64 %795, 1
  %820 = mul i64 %818, 1
  %821 = add i64 %795, 5819144906030843324
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, 5819144906030843324
  %824 = sub i64 %795, 1
  %825 = mul i64 %823, 1
  %826 = add i64 0, -3861598391228440839
  %827 = sub i64 %826, %795
  %828 = sub i64 %827, -3861598391228440839
  %829 = sub i64 0, %795
  %830 = add i64 %828, -6869924902383908195
  %831 = add i64 %830, 1
  %832 = sub i64 %831, -6869924902383908195
  %833 = add i64 %828, 1
  %834 = sub i64 0, 1
  %835 = sub i64 %795, %834
  %836 = add nsw i64 %795, 1
  store i64 %835, i64* %8, align 8
  store i32 -1465355673, i32* %17
  br label %1057

; <label>:837:                                    ; preds = %18
  store i32 1021979325, i32* %17
  br label %1057

; <label>:838:                                    ; preds = %18
  %839 = load i64, i64* %7, align 8
  %840 = shl i64 %839, 1
  %841 = add i64 %839, 3599469442962905039
  %842 = sub i64 %841, 1
  %843 = sub i64 %842, 3599469442962905039
  %844 = sub i64 %839, 1
  %845 = mul i64 %843, 1
  %846 = sub i64 0, %839
  %847 = sub i64 0, 1
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add nsw i64 %839, 1
  store i64 %849, i64* %7, align 8
  store i32 2024382270, i32* %17
  br label %1057

; <label>:851:                                    ; preds = %18
  %852 = load i64, i64* %4, align 8
  %853 = shl i64 %852, 2
  %854 = sdiv i64 %852, 2
  store i64 %854, i64* %9, align 8
  %855 = load i64, i64* %9, align 8
  %856 = add i64 0, 7158526690188016242
  %857 = sub i64 %856, 4
  %858 = sub i64 %857, 7158526690188016242
  %859 = sub i64 0, 4
  %860 = sub i64 %858, 3114851590105660543
  %861 = add i64 %860, %855
  %862 = add i64 %861, 3114851590105660543
  %863 = add i64 %858, %855
  %864 = shl i64 4, %855
  %865 = sub i64 0, 4
  %866 = add i64 0, %865
  %867 = sub i64 0, 4
  %868 = add i64 %866, 1277693187731573355
  %869 = add i64 %868, %855
  %870 = sub i64 %869, 1277693187731573355
  %871 = add i64 %866, %855
  %872 = mul nsw i64 4, %855
  %873 = load i64, i64* %9, align 8
  %874 = add i64 0, 5585157583063783456
  %875 = sub i64 %874, %873
  %876 = sub i64 %875, 5585157583063783456
  %877 = sub i64 0, %873
  %878 = sub i64 0, 1
  %879 = sub i64 %876, %878
  %880 = add i64 %876, 1
  %881 = shl i64 %873, 1
  %882 = sub i64 %873, 4717887808356909459
  %883 = sub i64 %882, 1
  %884 = add i64 %883, 4717887808356909459
  %885 = sub i64 %873, 1
  %886 = mul i64 %884, 1
  %887 = sub i64 0, -8434048742638108002
  %888 = sub i64 %887, %873
  %889 = add i64 %888, -8434048742638108002
  %890 = sub i64 0, %873
  %891 = sub i64 0, 1
  %892 = sub i64 %889, %891
  %893 = add i64 %889, 1
  %894 = sub i64 %873, -7078922638536513424
  %895 = sub i64 %894, 1
  %896 = add i64 %895, -7078922638536513424
  %897 = sub nsw i64 %873, 1
  %898 = shl i64 %872, %896
  %899 = shl i64 %872, %896
  %900 = sub i64 0, %896
  %901 = add i64 %872, %900
  %902 = sub i64 %872, %896
  %903 = mul i64 %901, %896
  %904 = sub i64 0, 794380715736898125
  %905 = sub i64 %904, %872
  %906 = add i64 %905, 794380715736898125
  %907 = sub i64 0, %872
  %908 = sub i64 0, %906
  %909 = sub i64 0, %896
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, %896
  %913 = sub i64 %872, -2343938572983599132
  %914 = sub i64 %913, %896
  %915 = add i64 %914, -2343938572983599132
  %916 = sub i64 %872, %896
  %917 = mul i64 %915, %896
  %918 = sub i64 %872, 7932514872672275812
  %919 = sub i64 %918, %896
  %920 = add i64 %919, 7932514872672275812
  %921 = sub i64 %872, %896
  %922 = mul i64 %920, %896
  %923 = shl i64 %872, %896
  %924 = shl i64 %872, %896
  %925 = shl i64 %872, %896
  %926 = mul nsw i64 %872, %896
  %927 = shl i64 %926, 2
  %928 = sub i64 0, 2
  %929 = add i64 %926, %928
  %930 = sub i64 %926, 2
  %931 = mul i64 %929, 2
  %932 = sdiv i64 %926, 2
  %933 = load i64, i64* %4, align 8
  %934 = sub i64 0, %932
  %935 = sub i64 0, %933
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add nsw i64 %932, %933
  %939 = shl i64 %937, 1
  %940 = sub i64 0, 1
  %941 = add i64 %937, %940
  %942 = sub i64 %937, 1
  %943 = mul i64 %941, 1
  %944 = shl i64 %937, 1
  %945 = sub i64 0, -8709015551811589211
  %946 = sub i64 %945, %937
  %947 = add i64 %946, -8709015551811589211
  %948 = sub i64 0, %937
  %949 = add i64 %947, -3099824584659393909
  %950 = add i64 %949, 1
  %951 = sub i64 %950, -3099824584659393909
  %952 = add i64 %947, 1
  %953 = sub i64 %937, -2325087318001462276
  %954 = sub i64 %953, 1
  %955 = add i64 %954, -2325087318001462276
  %956 = sub i64 %937, 1
  %957 = mul i64 %955, 1
  %958 = sub i64 0, -995344725257594426
  %959 = sub i64 %958, %937
  %960 = add i64 %959, -995344725257594426
  %961 = sub i64 0, %937
  %962 = sub i64 0, 1
  %963 = sub i64 %960, %962
  %964 = add i64 %960, 1
  %965 = sub i64 %937, 4347276044396385936
  %966 = sub i64 %965, 1
  %967 = add i64 %966, 4347276044396385936
  %968 = sub i64 %937, 1
  %969 = mul i64 %967, 1
  %970 = sub i64 0, 1
  %971 = add i64 %937, %970
  %972 = sub nsw i64 %937, 1
  store i64 %971, i64* %10, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8) %10)
  store i64 1, i64* %11, align 8
  store i32 -1972055430, i32* %17
  br label %1057

; <label>:973:                                    ; preds = %18
  %974 = load i64, i64* %12, align 8
  %975 = shl i64 %974, 1
  %976 = sub i64 0, %974
  %977 = add i64 0, %976
  %978 = sub i64 0, %974
  %979 = sub i64 0, 1
  %980 = sub i64 %977, %979
  %981 = add i64 %977, 1
  %982 = add i64 %974, 7513850483932352652
  %983 = sub i64 %982, 1
  %984 = sub i64 %983, 7513850483932352652
  %985 = sub i64 %974, 1
  %986 = mul i64 %984, 1
  %987 = sub i64 0, 1
  %988 = add i64 %974, %987
  %989 = sub i64 %974, 1
  %990 = mul i64 %988, 1
  %991 = sub i64 %974, -4473742451720219448
  %992 = sub i64 %991, 1
  %993 = add i64 %992, -4473742451720219448
  %994 = sub i64 %974, 1
  %995 = mul i64 %993, 1
  %996 = add i64 0, -4411813312951800557
  %997 = sub i64 %996, %974
  %998 = sub i64 %997, -4411813312951800557
  %999 = sub i64 0, %974
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 1
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 1
  %1005 = sub i64 0, 1
  %1006 = add i64 %974, %1005
  %1007 = sub i64 %974, 1
  %1008 = mul i64 %1006, 1
  %1009 = sub i64 0, %974
  %1010 = add i64 0, %1009
  %1011 = sub i64 0, %974
  %1012 = add i64 %1010, 9035841119645439149
  %1013 = add i64 %1012, 1
  %1014 = sub i64 %1013, 9035841119645439149
  %1015 = add i64 %1010, 1
  %1016 = sub i64 0, %974
  %1017 = sub i64 0, 1
  %1018 = add i64 %1016, %1017
  %1019 = sub i64 0, %1018
  %1020 = add nsw i64 %974, 1
  store i64 %1019, i64* %12, align 8
  store i32 257375366, i32* %17
  br label %1057

; <label>:1021:                                   ; preds = %18
  %1022 = load i64, i64* %11, align 8
  %1023 = add i64 %1022, -6262068852459246320
  %1024 = add i64 %1023, 1
  %1025 = sub i64 %1024, -6262068852459246320
  %1026 = add nsw i64 %1022, 1
  store i64 %1025, i64* %11, align 8
  store i32 -1166965836, i32* %17
  br label %1057

; <label>:1027:                                   ; preds = %18
  store i64 1, i64* %13, align 8
  store i32 1481879919, i32* %17
  br label %1057

; <label>:1028:                                   ; preds = %18
  %1029 = load i64, i64* %13, align 8
  %1030 = load i64, i64* %4, align 8
  %1031 = sub i64 %1030, 143317327569263333
  %1032 = sub i64 %1031, 1
  %1033 = add i64 %1032, 143317327569263333
  %1034 = sub i64 %1030, 1
  %1035 = mul i64 %1033, 1
  %1036 = sub i64 0, -3736366352524746658
  %1037 = sub i64 %1036, %1030
  %1038 = add i64 %1037, -3736366352524746658
  %1039 = sub i64 0, %1030
  %1040 = sub i64 0, %1038
  %1041 = sub i64 0, 1
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %1044 = add i64 %1038, 1
  %1045 = shl i64 %1030, 1
  %1046 = add i64 %1030, -2674166657927772593
  %1047 = sub i64 %1046, 1
  %1048 = sub i64 %1047, -2674166657927772593
  %1049 = sub nsw i64 %1030, 1
  %1050 = icmp sle i64 %1029, %1048
  store i32 935699324, i32* %17
  br label %1057

; <label>:1051:                                   ; preds = %18
  %1052 = load i64, i64* %13, align 8
  %1053 = shl i64 %1052, 1
  %1054 = sub i64 0, 1
  %1055 = sub i64 %1052, %1054
  %1056 = add nsw i64 %1052, 1
  store i64 %1055, i64* %13, align 8
  store i32 1636278028, i32* %17
  br label %1057

; <label>:1057:                                   ; preds = %1051, %1028, %1027, %1021, %973, %851, %838, %837, %794, %725, %677, %675, %674, %654, %638, %637, %634, %612, %585, %584, %557, %542, %541, %509, %481, %480, %479, %445, %417, %416, %415, %405, %397, %390, %381, %380, %331, %315, %314, %313, %281, %265, %264, %249, %233, %232, %199, %172, %171, %170, %167, %126, %98, %93, %92, %58, %42, %37, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Setprecision"*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -440131747
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -440131747
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1989389088, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1989389088, label %21
    i32 1044927017, label %41
    i32 -1864234047, label %62
    i32 -2126820487, label %65
    i32 1307914978, label %92
    i32 -141878040, label %109
    i32 606903367, label %110
    i32 -946280199, label %137
    i32 1820260797, label %165
    i32 -1209032219, label %166
    i32 -1165185177, label %171
    i32 254304717, label %173
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1044927017, i32 -1209032219
  store i32 %40, i32* %17
  br label %186

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %43, %"struct.std::_Setprecision"** %3
  %44 = load volatile i64**, i64*** %4
  store i64* %0, i64** %44, align 8
  %45 = load i8, i8* @print_space_enable, align 1
  %46 = trunc i8 %45 to i1
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 756345011
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 756345011
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1864234047, i32 -1209032219
  store i32 %61, i32* %17
  br label %186

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -2126820487, i32 606903367
  store i32 %64, i32* %17
  br label %186

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1307914978, i32 -1165185177
  store i32 %91, i32* %17
  br label %186

; <label>:92:                                     ; preds = %18
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1813910906
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1813910906
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -141878040, i32 -1165185177
  store i32 %108, i32* %17
  br label %186

; <label>:109:                                    ; preds = %18
  store i32 606903367, i32* %17
  br label %186

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -946280199, i32 254304717
  store i32 %136, i32* %17
  br label %186

; <label>:137:                                    ; preds = %18
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %139 = call i32 @_ZSt12setprecisioni(i32 15)
  %140 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %141 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %140, i32 0, i32 0
  store i32 %139, i32* %141, align 4
  %142 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %138, i32 %144)
  %146 = load volatile i64**, i64*** %4
  %147 = load i64*, i64** %146, align 8
  %148 = load i64, i64* %147, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %145, i64 %148)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -1942228041
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1942228041
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1820260797, i32 254304717
  store i32 %164, i32* %17
  br label %186

; <label>:165:                                    ; preds = %18
  ret void

; <label>:166:                                    ; preds = %18
  %167 = alloca i64*, align 8
  %168 = alloca %"struct.std::_Setprecision", align 4
  store i64* %0, i64** %167, align 8
  %169 = load i8, i8* @print_space_enable, align 1
  %170 = trunc i8 %169 to i1
  store i32 1044927017, i32* %17
  br label %186

; <label>:171:                                    ; preds = %18
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1307914978, i32* %17
  br label %186

; <label>:173:                                    ; preds = %18
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %175 = call i32 @_ZSt12setprecisioni(i32 15)
  %176 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %177 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %176, i32 0, i32 0
  store i32 %175, i32* %177, align 4
  %178 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %179 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %174, i32 %180)
  %182 = load volatile i64**, i64*** %4
  %183 = load i64*, i64** %182, align 8
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %181, i64 %184)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  store i32 -946280199, i32* %17
  br label %186

; <label>:186:                                    ; preds = %173, %171, %166, %137, %110, %109, %92, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = load i8, i8* @print_space_enable, align 1
  store i8 %7, i8* %3
  %8 = alloca i32
  store i32 -253764624, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -253764624, label %12
    i32 1758810701, label %16
    i32 -251140671, label %18
    i32 -14793579, label %34
    i32 417408377, label %73
    i32 624412712, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load volatile i8, i8* %3
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 1758810701, i32 -251140671
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -251140671, i32* %8
  br label %86

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 909716891
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 909716891
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -14793579, i32 624412712
  store i32 %33, i32* %8
  br label %86

; <label>:34:                                     ; preds = %9
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %36 = call i32 @_ZSt12setprecisioni(i32 15)
  %37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %35, i32 %39)
  %41 = load i64*, i64** %4, align 8
  %42 = load i64, i64* %41, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %40, i64 %42)
  store i8 1, i8* @print_space_enable, align 1
  %44 = load i64*, i64** %5, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  call void @_Z5printIRlJEEvOT_DpOT0_(i64* dereferenceable(8) %45)
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, -547065266
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -547065266
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 417408377, i32 624412712
  store i32 %72, i32* %8
  br label %86

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %9
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %76 = call i32 @_ZSt12setprecisioni(i32 15)
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %6, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %75, i32 %79)
  %81 = load i64*, i64** %4, align 8
  %82 = load i64, i64* %81, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %80, i64 %82)
  store i8 1, i8* @print_space_enable, align 1
  %84 = load i64*, i64** %5, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %84) #3
  call void @_Z5printIRlJEEvOT_DpOT0_(i64* dereferenceable(8) %85)
  store i32 -14793579, i32* %8
  br label %86

; <label>:86:                                     ; preds = %74, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1328633693, -1
  %10 = and i32 %7, 1328633693
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1328633693
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1328633693, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRlJEEvOT_DpOT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i8
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  store i64* %0, i64** %3, align 8
  %5 = load i8, i8* @print_space_enable, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 1025011759, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1025011759, label %10
    i32 1467020033, label %14
    i32 -682148717, label %16
    i32 -1836888599, label %31
    i32 -1462864393, label %67
    i32 -1226436989, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1467020033, i32 -682148717
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -682148717, i32* %6
  br label %78

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1836888599, i32 -1226436989
  store i32 %30, i32* %6
  br label %78

; <label>:31:                                     ; preds = %7
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %33 = call i32 @_ZSt12setprecisioni(i32 15)
  %34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %32, i32 %36)
  %38 = load i64*, i64** %3, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %37, i64 %39)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
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
  %66 = select i1 %64, i32 -1462864393, i32 -1226436989
  store i32 %66, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  ret void

; <label>:68:                                     ; preds = %7
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %70 = call i32 @_ZSt12setprecisioni(i32 15)
  %71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %69, i32 %73)
  %75 = load i64*, i64** %3, align 8
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %74, i64 %76)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  store i32 -1836888599, i32* %6
  br label %78

; <label>:78:                                     ; preds = %68, %31, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538274631.cpp() #0 section ".text.startup" {
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
