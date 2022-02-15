; ModuleID = 'Project_CodeNet_C++1400/p03104/s728255579.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s728255579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728255579.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %18 = call i32 @_ZSt12setprecisioni(i32 12)
  %19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %17, i32 %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %6)
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, -2039285272584545508
  %27 = add i64 %26, -1
  %28 = add i64 %27, -2039285272584545508
  %29 = add nsw i64 %25, -1
  store i64 %28, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 4
  store i64 %31, i64* %2
  %32 = alloca i32
  store i32 -802757476, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %554
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -802757476, label %36
    i32 19922146, label %40
    i32 -278861718, label %42
    i32 -998600719, label %47
    i32 -571169500, label %48
    i32 -104299340, label %53
    i32 590567965, label %58
    i32 -269983210, label %59
    i32 1580527578, label %87
    i32 715360110, label %115
    i32 617172338, label %116
    i32 275211240, label %132
    i32 460894031, label %147
    i32 -39394006, label %148
    i32 -1342034094, label %153
    i32 -1494575170, label %168
    i32 154021309, label %197
    i32 -1800389415, label %198
    i32 -936979401, label %226
    i32 964987519, label %257
    i32 -1102246082, label %260
    i32 -964689679, label %261
    i32 1262840660, label %266
    i32 -1043536397, label %294
    i32 663880181, label %326
    i32 -477085102, label %327
    i32 -748716085, label %355
    i32 -380282071, label %370
    i32 -477095076, label %371
    i32 -379594607, label %387
    i32 482352855, label %403
    i32 -2115080924, label %404
    i32 1170774422, label %432
    i32 1596146532, label %460
    i32 629697558, label %461
    i32 826787988, label %478
    i32 1874682682, label %479
    i32 2021818046, label %480
    i32 736537650, label %482
    i32 554460117, label %505
    i32 -860548198, label %551
    i32 -1940937112, label %552
    i32 -1789313404, label %553
  ]

; <label>:35:                                     ; preds = %33
  br label %554

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 19922146, i32 -278861718
  store i32 %39, i32* %32
  br label %554

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %7, align 8
  store i32 -39394006, i32* %32
  br label %554

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %5, align 8
  %44 = srem i64 %43, 4
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 -998600719, i32 -571169500
  store i32 %46, i32* %32
  br label %554

; <label>:47:                                     ; preds = %33
  store i64 1, i64* %7, align 8
  store i32 617172338, i32* %32
  br label %554

; <label>:48:                                     ; preds = %33
  %49 = load i64, i64* %5, align 8
  %50 = srem i64 %49, 4
  %51 = icmp eq i64 %50, 2
  %52 = select i1 %51, i32 -104299340, i32 590567965
  store i32 %52, i32* %32
  br label %554

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %7, align 8
  store i32 -269983210, i32* %32
  br label %554

; <label>:58:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  store i32 -269983210, i32* %32
  br label %554

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1142369910
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1142369910
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1580527578, i32 826787988
  store i32 %86, i32* %32
  br label %554

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -148669093
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -148669093
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 715360110, i32 826787988
  store i32 %114, i32* %32
  br label %554

; <label>:115:                                    ; preds = %33
  store i32 617172338, i32* %32
  br label %554

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1341462056
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1341462056
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 275211240, i32 1874682682
  store i32 %131, i32* %32
  br label %554

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 460894031, i32 1874682682
  store i32 %146, i32* %32
  br label %554

; <label>:147:                                    ; preds = %33
  store i32 -39394006, i32* %32
  br label %554

; <label>:148:                                    ; preds = %33
  %149 = load i64, i64* %6, align 8
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i32 -1342034094, i32 -1800389415
  store i32 %152, i32* %32
  br label %554

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1494575170, i32 2021818046
  store i32 %167, i32* %32
  br label %554

; <label>:168:                                    ; preds = %33
  %169 = load i64, i64* %6, align 8
  store i64 %169, i64* %8, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1967760009
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1967760009
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 154021309, i32 2021818046
  store i32 %196, i32* %32
  br label %554

; <label>:197:                                    ; preds = %33
  store i32 629697558, i32* %32
  br label %554

; <label>:198:                                    ; preds = %33
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1292038490
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1292038490
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -936979401, i32 736537650
  store i32 %225, i32* %32
  br label %554

; <label>:226:                                    ; preds = %33
  %227 = load i64, i64* %6, align 8
  %228 = srem i64 %227, 4
  %229 = icmp eq i64 %228, 1
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -474767548
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -474767548
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 964987519, i32 736537650
  store i32 %256, i32* %32
  br label %554

; <label>:257:                                    ; preds = %33
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -1102246082, i32 -964689679
  store i32 %259, i32* %32
  br label %554

; <label>:260:                                    ; preds = %33
  store i64 1, i64* %8, align 8
  store i32 -2115080924, i32* %32
  br label %554

; <label>:261:                                    ; preds = %33
  %262 = load i64, i64* %6, align 8
  %263 = srem i64 %262, 4
  %264 = icmp eq i64 %263, 2
  %265 = select i1 %264, i32 1262840660, i32 -477085102
  store i32 %265, i32* %32
  br label %554

; <label>:266:                                    ; preds = %33
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1277288257
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1277288257
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1043536397, i32 554460117
  store i32 %293, i32* %32
  br label %554

; <label>:294:                                    ; preds = %33
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 %295, 2268156398568183190
  %297 = add i64 %296, 1
  %298 = add i64 %297, 2268156398568183190
  %299 = add nsw i64 %295, 1
  store i64 %298, i64* %8, align 8
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 663880181, i32 554460117
  store i32 %325, i32* %32
  br label %554

; <label>:326:                                    ; preds = %33
  store i32 -477095076, i32* %32
  br label %554

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 710487685
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 710487685
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -748716085, i32 -860548198
  store i32 %354, i32* %32
  br label %554

; <label>:355:                                    ; preds = %33
  store i64 0, i64* %8, align 8
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -380282071, i32 -860548198
  store i32 %369, i32* %32
  br label %554

; <label>:370:                                    ; preds = %33
  store i32 -477095076, i32* %32
  br label %554

; <label>:371:                                    ; preds = %33
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 298669201
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 298669201
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -379594607, i32 -1940937112
  store i32 %386, i32* %32
  br label %554

; <label>:387:                                    ; preds = %33
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -443895132
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -443895132
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 482352855, i32 -1940937112
  store i32 %402, i32* %32
  br label %554

; <label>:403:                                    ; preds = %33
  store i32 -2115080924, i32* %32
  br label %554

; <label>:404:                                    ; preds = %33
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -132905369
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -132905369
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1170774422, i32 -1789313404
  store i32 %431, i32* %32
  br label %554

; <label>:432:                                    ; preds = %33
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, 2050211964
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2050211964
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1596146532, i32 -1789313404
  store i32 %459, i32* %32
  br label %554

; <label>:460:                                    ; preds = %33
  store i32 629697558, i32* %32
  br label %554

; <label>:461:                                    ; preds = %33
  %462 = load i64, i64* %7, align 8
  %463 = load i64, i64* %8, align 8
  %464 = xor i64 %462, -1
  %465 = and i64 1576139371180164259, %464
  %466 = xor i64 1576139371180164259, -1
  %467 = and i64 %462, %466
  %468 = xor i64 %463, -1
  %469 = and i64 %468, 1576139371180164259
  %470 = and i64 %463, %466
  %471 = or i64 %465, %467
  %472 = or i64 %469, %470
  %473 = xor i64 %471, %472
  %474 = xor i64 %462, %463
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = load i32, i32* %3, align 4
  ret i32 %477

; <label>:478:                                    ; preds = %33
  store i32 1580527578, i32* %32
  br label %554

; <label>:479:                                    ; preds = %33
  store i32 275211240, i32* %32
  br label %554

; <label>:480:                                    ; preds = %33
  %481 = load i64, i64* %6, align 8
  store i64 %481, i64* %8, align 8
  store i32 -1494575170, i32* %32
  br label %554

; <label>:482:                                    ; preds = %33
  %483 = load i64, i64* %6, align 8
  %484 = shl i64 %483, 4
  %485 = sub i64 %483, -3926563427883844824
  %486 = sub i64 %485, 4
  %487 = add i64 %486, -3926563427883844824
  %488 = sub i64 %483, 4
  %489 = mul i64 %487, 4
  %490 = shl i64 %483, 4
  %491 = sub i64 0, -3059997089290119678
  %492 = sub i64 %491, %483
  %493 = add i64 %492, -3059997089290119678
  %494 = sub i64 0, %483
  %495 = sub i64 0, 4
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 4
  %498 = sub i64 %483, 2675500260332261927
  %499 = sub i64 %498, 4
  %500 = add i64 %499, 2675500260332261927
  %501 = sub i64 %483, 4
  %502 = mul i64 %500, 4
  %503 = srem i64 %483, 4
  %504 = icmp eq i64 %503, 1
  store i32 -936979401, i32* %32
  br label %554

; <label>:505:                                    ; preds = %33
  %506 = load i64, i64* %6, align 8
  %507 = sub i64 0, -723843730962863119
  %508 = sub i64 %507, %506
  %509 = add i64 %508, -723843730962863119
  %510 = sub i64 0, %506
  %511 = add i64 %509, 6791225422143435297
  %512 = add i64 %511, 1
  %513 = sub i64 %512, 6791225422143435297
  %514 = add i64 %509, 1
  %515 = sub i64 0, 1
  %516 = add i64 %506, %515
  %517 = sub i64 %506, 1
  %518 = mul i64 %516, 1
  %519 = shl i64 %506, 1
  %520 = add i64 0, 4157735747748928996
  %521 = sub i64 %520, %506
  %522 = sub i64 %521, 4157735747748928996
  %523 = sub i64 0, %506
  %524 = sub i64 %522, 5069892952280984213
  %525 = add i64 %524, 1
  %526 = add i64 %525, 5069892952280984213
  %527 = add i64 %522, 1
  %528 = add i64 0, 8790671107722791658
  %529 = sub i64 %528, %506
  %530 = sub i64 %529, 8790671107722791658
  %531 = sub i64 0, %506
  %532 = sub i64 %530, 5966021286166222536
  %533 = add i64 %532, 1
  %534 = add i64 %533, 5966021286166222536
  %535 = add i64 %530, 1
  %536 = add i64 0, 7788501903824823205
  %537 = sub i64 %536, %506
  %538 = sub i64 %537, 7788501903824823205
  %539 = sub i64 0, %506
  %540 = sub i64 0, 1
  %541 = sub i64 %538, %540
  %542 = add i64 %538, 1
  %543 = sub i64 0, 1
  %544 = add i64 %506, %543
  %545 = sub i64 %506, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 %506, -7313883080457909107
  %548 = add i64 %547, 1
  %549 = add i64 %548, -7313883080457909107
  %550 = add nsw i64 %506, 1
  store i64 %549, i64* %8, align 8
  store i32 -1043536397, i32* %32
  br label %554

; <label>:551:                                    ; preds = %33
  store i64 0, i64* %8, align 8
  store i32 -748716085, i32* %32
  br label %554

; <label>:552:                                    ; preds = %33
  store i32 -379594607, i32* %32
  br label %554

; <label>:553:                                    ; preds = %33
  store i32 1170774422, i32* %32
  br label %554

; <label>:554:                                    ; preds = %553, %552, %551, %505, %482, %480, %479, %478, %460, %432, %404, %403, %387, %371, %370, %355, %327, %326, %294, %266, %261, %260, %257, %226, %198, %197, %168, %153, %148, %147, %132, %116, %115, %87, %59, %58, %53, %48, %47, %42, %40, %36, %35
  br label %33
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 936734880
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 936734880
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1712134741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1712134741, label %19
    i32 -322366778, label %27
    i32 -257039814, label %47
    i32 -1012940846, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -322366778, i32 -1012940846
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -389251054
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -389251054
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -257039814, i32 -1012940846
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 -322366778, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -579883301
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -579883301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1182191061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182191061, label %19
    i32 -1619560922, label %39
    i32 -549367745, label %74
    i32 -1520736371, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1619560922, i32 -1520736371
  store i32 %38, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -549367745, i32 -1520736371
  store i32 %73, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = shl i32 %78, -1
  %80 = sub i32 0, -658576783
  %81 = sub i32 %80, %78
  %82 = add i32 %81, -658576783
  %83 = sub i32 0, %78
  %84 = sub i32 0, %82
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %82, -1
  %89 = add i32 %78, 200521479
  %90 = sub i32 %89, -1
  %91 = sub i32 %90, 200521479
  %92 = sub i32 %78, -1
  %93 = mul i32 %91, -1
  %94 = add i32 0, 1252271247
  %95 = sub i32 %94, %78
  %96 = sub i32 %95, 1252271247
  %97 = sub i32 0, %78
  %98 = sub i32 0, %96
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add i32 %96, -1
  %103 = xor i32 %78, -1
  %104 = and i32 -1, %103
  %105 = xor i32 -1, -1
  %106 = and i32 %78, %105
  %107 = or i32 %104, %106
  %108 = xor i32 %78, -1
  store i32 -1619560922, i32* %15
  br label %109

; <label>:109:                                    ; preds = %76, %39, %19, %18
  br label %16
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
  store i32 -496311820, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -496311820, label %19
    i32 -69994386, label %39
    i32 -745339284, label %62
    i32 -1232393444, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -69994386, i32 -1232393444
  store i32 %38, i32* %15
  br label %72

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
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -745339284, i32 -1232393444
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
  %70 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %68, i32 %69)
  %71 = load i32*, i32** %65, align 8
  store i32 %70, i32* %71, align 4
  store i32 -69994386, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1663509294, -1
  %10 = or i32 %7, %8
  %11 = or i32 1663509294, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
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
  %9 = xor i32 2061725419, -1
  %10 = and i32 %7, 2061725419
  %11 = and i32 %5, %9
  %12 = and i32 %8, 2061725419
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 2061725419, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728255579.cpp() #0 section ".text.startup" {
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
