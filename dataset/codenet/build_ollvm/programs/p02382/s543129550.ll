; ModuleID = 'Project_CodeNet_C++1400/p02382/s543129550.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s543129550.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543129550.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::_Setprecision"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [4 x double]*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1570158413
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1570158413
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 906477452, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %803
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 906477452, label %30
    i32 -2114840735, label %50
    i32 1890280474, label %90
    i32 -629128511, label %91
    i32 1737338815, label %98
    i32 1546554090, label %105
    i32 1633893432, label %113
    i32 -1931067501, label %129
    i32 -1933125707, label %157
    i32 609597691, label %158
    i32 1223212935, label %186
    i32 -1119119, label %218
    i32 -1557085402, label %221
    i32 1459900612, label %228
    i32 949431273, label %256
    i32 1403440755, label %279
    i32 1527617828, label %280
    i32 -491731482, label %295
    i32 -1683393859, label %323
    i32 812723866, label %356
    i32 975885741, label %359
    i32 -39257729, label %495
    i32 -222900065, label %515
    i32 -2036007428, label %516
    i32 1481680395, label %517
    i32 946631546, label %532
    i32 -1231288029, label %567
    i32 1432398748, label %568
    i32 496145281, label %595
    i32 -366584566, label %667
    i32 -1725717543, label %669
    i32 -1222768852, label %687
    i32 623013488, label %689
    i32 -1883313542, label %695
    i32 -727871974, label %734
    i32 377233787, label %740
    i32 -545255698, label %758
  ]

; <label>:29:                                     ; preds = %27
  br label %803

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2114840735, i32 -1725717543
  store i32 %49, i32* %26
  br label %803

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca [4 x double], align 16
  store [4 x double]* %54, [4 x double]** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %58, %"struct.std::_Setprecision"** %6
  %59 = load volatile i32*, i32** %13
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %12
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %11
  store i8* %65, i8** %66, align 8
  %67 = alloca i32, i64 %64, align 16
  store i32* %67, i32** %5
  %68 = load volatile i32*, i32** %12
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = alloca i32, i64 %70, align 16
  store i32* %71, i32** %4
  %72 = load volatile [4 x double]*, [4 x double]** %10
  %73 = bitcast [4 x double]* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 32, i32 16, i1 false)
  %74 = load volatile i32*, i32** %9
  store i32 0, i32* %74, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1855163884
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1855163884
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1890280474, i32 -1725717543
  store i32 %89, i32* %26
  br label %803

; <label>:90:                                     ; preds = %27
  store i32 -629128511, i32* %26
  br label %803

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 1737338815, i32 1633893432
  store i32 %97, i32* %26
  br label %803

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %5
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  store i32 1546554090, i32* %26
  br label %803

; <label>:105:                                    ; preds = %27
  %106 = load volatile i32*, i32** %9
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1074580712
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1074580712
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %9
  store i32 %110, i32* %112, align 4
  store i32 -629128511, i32* %26
  br label %803

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1720196866
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1720196866
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1931067501, i32 -1222768852
  store i32 %128, i32* %26
  br label %803

; <label>:129:                                    ; preds = %27
  %130 = load volatile i32*, i32** %8
  store i32 0, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1933125707, i32 -1222768852
  store i32 %156, i32* %26
  br label %803

; <label>:157:                                    ; preds = %27
  store i32 609597691, i32* %26
  br label %803

; <label>:158:                                    ; preds = %27
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -1554366365
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1554366365
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1223212935, i32 623013488
  store i32 %185, i32* %26
  br label %803

; <label>:186:                                    ; preds = %27
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %12
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1119119, i32 623013488
  store i32 %217, i32* %26
  br label %803

; <label>:218:                                    ; preds = %27
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 -1557085402, i32 1527617828
  store i32 %220, i32* %26
  br label %803

; <label>:221:                                    ; preds = %27
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %4
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %226)
  store i32 1459900612, i32* %26
  br label %803

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -801775796
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -801775796
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 949431273, i32 -1883313542
  store i32 %255, i32* %26
  br label %803

; <label>:256:                                    ; preds = %27
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -958597351
  %260 = add i32 %259, 1
  %261 = add i32 %260, -958597351
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %8
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 2052991292
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2052991292
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1403440755, i32 -1883313542
  store i32 %278, i32* %26
  br label %803

; <label>:279:                                    ; preds = %27
  store i32 609597691, i32* %26
  br label %803

; <label>:280:                                    ; preds = %27
  %281 = load volatile i32*, i32** %5
  %282 = getelementptr inbounds i32, i32* %281, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = load volatile i32*, i32** %4
  %285 = getelementptr inbounds i32, i32* %284, i64 0
  %286 = load i32, i32* %285, align 16
  %287 = add i32 %283, 104044536
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 104044536
  %290 = sub nsw i32 %283, %286
  %291 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %289)
  %292 = load volatile [4 x double]*, [4 x double]** %10
  %293 = getelementptr inbounds [4 x double], [4 x double]* %292, i64 0, i64 0
  store double %291, double* %293, align 16
  %294 = load volatile i32*, i32** %7
  store i32 0, i32* %294, align 4
  store i32 -491731482, i32* %26
  br label %803

; <label>:295:                                    ; preds = %27
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 80019336
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 80019336
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1683393859, i32 -727871974
  store i32 %322, i32* %26
  br label %803

; <label>:323:                                    ; preds = %27
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %325, %327
  store i1 %328, i1* %2
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -781353609
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -781353609
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 812723866, i32 -727871974
  store i32 %355, i32* %26
  br label %803

; <label>:356:                                    ; preds = %27
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 975885741, i32 1432398748
  store i32 %358, i32* %26
  br label %803

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i32*, i32** %5
  %364 = getelementptr inbounds i32, i32* %363, i64 %362
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile i32*, i32** %4
  %370 = getelementptr inbounds i32, i32* %369, i64 %368
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %365, 1820475991
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1820475991
  %375 = sub nsw i32 %365, %371
  %376 = call i32 @abs(i32 %374) #8
  %377 = sitofp i32 %376 to double
  %378 = load volatile [4 x double]*, [4 x double]** %10
  %379 = getelementptr inbounds [4 x double], [4 x double]* %378, i64 0, i64 1
  %380 = load double, double* %379, align 8
  %381 = fadd double %380, %377
  store double %381, double* %379, align 8
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %5
  %386 = getelementptr inbounds i32, i32* %385, i64 %384
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile i32*, i32** %4
  %392 = getelementptr inbounds i32, i32* %391, i64 %390
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %387, -1471629077
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, -1471629077
  %397 = sub nsw i32 %387, %393
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load volatile i32*, i32** %5
  %402 = getelementptr inbounds i32, i32* %401, i64 %400
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i32*, i32** %4
  %408 = getelementptr inbounds i32, i32* %407, i64 %406
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %403, -1013393175
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1013393175
  %413 = sub nsw i32 %403, %409
  %414 = mul nsw i32 %396, %412
  %415 = sitofp i32 %414 to double
  %416 = load volatile [4 x double]*, [4 x double]** %10
  %417 = getelementptr inbounds [4 x double], [4 x double]* %416, i64 0, i64 2
  %418 = load double, double* %417, align 16
  %419 = fadd double %418, %415
  store double %419, double* %417, align 16
  %420 = load volatile i32*, i32** %7
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile i32*, i32** %5
  %424 = getelementptr inbounds i32, i32* %423, i64 %422
  %425 = load i32, i32* %424, align 4
  %426 = load volatile i32*, i32** %7
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i32*, i32** %4
  %430 = getelementptr inbounds i32, i32* %429, i64 %428
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %425, %432
  %434 = sub nsw i32 %425, %431
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = load volatile i32*, i32** %5
  %439 = getelementptr inbounds i32, i32* %438, i64 %437
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load volatile i32*, i32** %4
  %445 = getelementptr inbounds i32, i32* %444, i64 %443
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %440, -2048757814
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -2048757814
  %450 = sub nsw i32 %440, %446
  %451 = mul nsw i32 %433, %449
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile i32*, i32** %5
  %456 = getelementptr inbounds i32, i32* %455, i64 %454
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %7
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i32*, i32** %4
  %462 = getelementptr inbounds i32, i32* %461, i64 %460
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %457, 1706117747
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1706117747
  %467 = sub nsw i32 %457, %463
  %468 = mul nsw i32 %451, %466
  %469 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %468)
  %470 = load volatile [4 x double]*, [4 x double]** %10
  %471 = getelementptr inbounds [4 x double], [4 x double]* %470, i64 0, i64 3
  %472 = load double, double* %471, align 8
  %473 = fadd double %472, %469
  store double %473, double* %471, align 8
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i32*, i32** %5
  %478 = getelementptr inbounds i32, i32* %477, i64 %476
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile i32*, i32** %4
  %484 = getelementptr inbounds i32, i32* %483, i64 %482
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %479, %486
  %488 = sub nsw i32 %479, %485
  %489 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %487)
  %490 = load volatile [4 x double]*, [4 x double]** %10
  %491 = getelementptr inbounds [4 x double], [4 x double]* %490, i64 0, i64 0
  %492 = load double, double* %491, align 16
  %493 = fcmp oge double %489, %492
  %494 = select i1 %493, i32 -39257729, i32 -222900065
  store i32 %494, i32* %26
  br label %803

; <label>:495:                                    ; preds = %27
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile i32*, i32** %5
  %500 = getelementptr inbounds i32, i32* %499, i64 %498
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile i32*, i32** %4
  %506 = getelementptr inbounds i32, i32* %505, i64 %504
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %501, -408099252
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -408099252
  %511 = sub nsw i32 %501, %507
  %512 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %510)
  %513 = load volatile [4 x double]*, [4 x double]** %10
  %514 = getelementptr inbounds [4 x double], [4 x double]* %513, i64 0, i64 0
  store double %512, double* %514, align 16
  store i32 -2036007428, i32* %26
  br label %803

; <label>:515:                                    ; preds = %27
  store i32 -2036007428, i32* %26
  br label %803

; <label>:516:                                    ; preds = %27
  store i32 1481680395, i32* %26
  br label %803

; <label>:517:                                    ; preds = %27
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 946631546, i32 377233787
  store i32 %531, i32* %26
  br label %803

; <label>:532:                                    ; preds = %27
  %533 = load volatile i32*, i32** %7
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %534, 1350280120
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1350280120
  %538 = add nsw i32 %534, 1
  %539 = load volatile i32*, i32** %7
  store i32 %537, i32* %539, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -491744225
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -491744225
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1231288029, i32 377233787
  store i32 %566, i32* %26
  br label %803

; <label>:567:                                    ; preds = %27
  store i32 -491731482, i32* %26
  br label %803

; <label>:568:                                    ; preds = %27
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 496145281, i32 -545255698
  store i32 %594, i32* %26
  br label %803

; <label>:595:                                    ; preds = %27
  %596 = load volatile [4 x double]*, [4 x double]** %10
  %597 = getelementptr inbounds [4 x double], [4 x double]* %596, i64 0, i64 2
  %598 = load double, double* %597, align 16
  %599 = call double @sqrt(double %598) #3
  %600 = load volatile [4 x double]*, [4 x double]** %10
  %601 = getelementptr inbounds [4 x double], [4 x double]* %600, i64 0, i64 2
  store double %599, double* %601, align 16
  %602 = load volatile [4 x double]*, [4 x double]** %10
  %603 = getelementptr inbounds [4 x double], [4 x double]* %602, i64 0, i64 3
  %604 = load double, double* %603, align 8
  %605 = call double @pow(double %604, double 0x3FD5555555555555) #3
  %606 = load volatile [4 x double]*, [4 x double]** %10
  %607 = getelementptr inbounds [4 x double], [4 x double]* %606, i64 0, i64 3
  store double %605, double* %607, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %609 = call i32 @_ZSt12setprecisioni(i32 6)
  %610 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %611 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %610, i32 0, i32 0
  store i32 %609, i32* %611, align 4
  %612 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %613 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %612, i32 0, i32 0
  %614 = load i32, i32* %613, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %608, i32 %614)
  %616 = load volatile [4 x double]*, [4 x double]** %10
  %617 = getelementptr inbounds [4 x double], [4 x double]* %616, i64 0, i64 1
  %618 = load double, double* %617, align 8
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %615, double %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %619, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %621 = load volatile [4 x double]*, [4 x double]** %10
  %622 = getelementptr inbounds [4 x double], [4 x double]* %621, i64 0, i64 2
  %623 = load double, double* %622, align 16
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %620, double %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %626 = load volatile [4 x double]*, [4 x double]** %10
  %627 = getelementptr inbounds [4 x double], [4 x double]* %626, i64 0, i64 3
  %628 = load double, double* %627, align 8
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %625, double %628)
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %631 = load volatile [4 x double]*, [4 x double]** %10
  %632 = getelementptr inbounds [4 x double], [4 x double]* %631, i64 0, i64 0
  %633 = load double, double* %632, align 16
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %630, double %633)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load volatile i8**, i8*** %11
  %637 = load i8*, i8** %636, align 8
  call void @llvm.stackrestore(i8* %637)
  %638 = load volatile i32*, i32** %13
  %639 = load i32, i32* %638, align 4
  store i32 %639, i32* %1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -1744360657
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1744360657
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -366584566, i32 -545255698
  store i32 %666, i32* %26
  br label %803

; <label>:667:                                    ; preds = %27
  %668 = load volatile i32, i32* %1
  ret i32 %668

; <label>:669:                                    ; preds = %27
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i8*, align 8
  %673 = alloca [4 x double], align 16
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %670, align 4
  %678 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %671)
  %679 = load i32, i32* %671, align 4
  %680 = zext i32 %679 to i64
  %681 = call i8* @llvm.stacksave()
  store i8* %681, i8** %672, align 8
  %682 = alloca i32, i64 %680, align 16
  %683 = load i32, i32* %671, align 4
  %684 = zext i32 %683 to i64
  %685 = alloca i32, i64 %684, align 16
  %686 = bitcast [4 x double]* %673 to i8*
  call void @llvm.memset.p0i8.i64(i8* %686, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %674, align 4
  store i32 -2114840735, i32* %26
  br label %803

; <label>:687:                                    ; preds = %27
  %688 = load volatile i32*, i32** %8
  store i32 0, i32* %688, align 4
  store i32 -1931067501, i32* %26
  br label %803

; <label>:689:                                    ; preds = %27
  %690 = load volatile i32*, i32** %8
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %12
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %691, %693
  store i32 1223212935, i32* %26
  br label %803

; <label>:695:                                    ; preds = %27
  %696 = load volatile i32*, i32** %8
  %697 = load i32, i32* %696, align 4
  %698 = add i32 0, -1532792445
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -1532792445
  %701 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 1
  %705 = sub i32 0, -35830413
  %706 = sub i32 %705, %697
  %707 = add i32 %706, -35830413
  %708 = sub i32 0, %697
  %709 = sub i32 %707, -954249511
  %710 = add i32 %709, 1
  %711 = add i32 %710, -954249511
  %712 = add i32 %707, 1
  %713 = sub i32 %697, 1797191947
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1797191947
  %716 = sub i32 %697, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 %697, -249274214
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -249274214
  %721 = sub i32 %697, 1
  %722 = mul i32 %720, 1
  %723 = add i32 %697, -456285660
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -456285660
  %726 = sub i32 %697, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, %697
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %697, 1
  %733 = load volatile i32*, i32** %8
  store i32 %731, i32* %733, align 4
  store i32 949431273, i32* %26
  br label %803

; <label>:734:                                    ; preds = %27
  %735 = load volatile i32*, i32** %7
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %12
  %738 = load i32, i32* %737, align 4
  %739 = icmp slt i32 %736, %738
  store i32 -1683393859, i32* %26
  br label %803

; <label>:740:                                    ; preds = %27
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %742, -1106318396
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1106318396
  %746 = sub i32 %742, 1
  %747 = mul i32 %745, 1
  %748 = add i32 %742, -1672892872
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1672892872
  %751 = sub i32 %742, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 %742, 880064504
  %754 = add i32 %753, 1
  %755 = add i32 %754, 880064504
  %756 = add nsw i32 %742, 1
  %757 = load volatile i32*, i32** %7
  store i32 %755, i32* %757, align 4
  store i32 946631546, i32* %26
  br label %803

; <label>:758:                                    ; preds = %27
  %759 = load volatile [4 x double]*, [4 x double]** %10
  %760 = getelementptr inbounds [4 x double], [4 x double]* %759, i64 0, i64 2
  %761 = load double, double* %760, align 16
  %762 = call double @sqrt(double %761) #3
  %763 = load volatile [4 x double]*, [4 x double]** %10
  %764 = getelementptr inbounds [4 x double], [4 x double]* %763, i64 0, i64 2
  store double %762, double* %764, align 16
  %765 = load volatile [4 x double]*, [4 x double]** %10
  %766 = getelementptr inbounds [4 x double], [4 x double]* %765, i64 0, i64 3
  %767 = load double, double* %766, align 8
  %768 = call double @pow(double %767, double 0x3FD5555555555555) #3
  %769 = load volatile [4 x double]*, [4 x double]** %10
  %770 = getelementptr inbounds [4 x double], [4 x double]* %769, i64 0, i64 3
  store double %768, double* %770, align 8
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %772 = call i32 @_ZSt12setprecisioni(i32 6)
  %773 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %774 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %773, i32 0, i32 0
  store i32 %772, i32* %774, align 4
  %775 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %6
  %776 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %775, i32 0, i32 0
  %777 = load i32, i32* %776, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %771, i32 %777)
  %779 = load volatile [4 x double]*, [4 x double]** %10
  %780 = getelementptr inbounds [4 x double], [4 x double]* %779, i64 0, i64 1
  %781 = load double, double* %780, align 8
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %778, double %781)
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %782, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %784 = load volatile [4 x double]*, [4 x double]** %10
  %785 = getelementptr inbounds [4 x double], [4 x double]* %784, i64 0, i64 2
  %786 = load double, double* %785, align 16
  %787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %783, double %786)
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %787, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %789 = load volatile [4 x double]*, [4 x double]** %10
  %790 = getelementptr inbounds [4 x double], [4 x double]* %789, i64 0, i64 3
  %791 = load double, double* %790, align 8
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %788, double %791)
  %793 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %792, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %794 = load volatile [4 x double]*, [4 x double]** %10
  %795 = getelementptr inbounds [4 x double], [4 x double]* %794, i64 0, i64 0
  %796 = load double, double* %795, align 16
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %793, double %796)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load volatile i8**, i8*** %11
  %800 = load i8*, i8** %799, align 8
  call void @llvm.stackrestore(i8* %800)
  %801 = load volatile i32*, i32** %13
  %802 = load i32, i32* %801, align 4
  store i32 496145281, i32* %26
  br label %803

; <label>:803:                                    ; preds = %758, %740, %734, %695, %689, %687, %669, %595, %568, %567, %532, %517, %516, %515, %495, %359, %356, %323, %295, %280, %279, %256, %228, %221, %218, %186, %158, %157, %129, %113, %105, %98, %91, %90, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #8

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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -880264029
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -880264029
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -346283913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -346283913, label %20
    i32 -890982864, label %28
    i32 470044331, label %64
    i32 -611427126, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -890982864, i32 -611427126
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, -1575982625
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1575982625
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
  %63 = select i1 %61, i32 470044331, i32 -611427126
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
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 -890982864, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 502615886, %4
  %6 = xor i32 502615886, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 502615886
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1954475319, -1
  %10 = or i32 %7, %8
  %11 = or i32 1954475319, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -2061882600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2061882600, label %19
    i32 1835522888, label %39
    i32 -1114619167, label %87
    i32 -591300926, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %135

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
  %38 = select i1 %36, i32 1835522888, i32 -591300926
  store i32 %38, i32* %15
  br label %135

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 1380036362, -1
  %47 = and i32 %44, 1380036362
  %48 = and i32 %42, %46
  %49 = and i32 %45, 1380036362
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 1380036362, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, -1714558014
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1714558014
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1114619167, i32 -591300926
  store i32 %86, i32* %15
  br label %135

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32, i32* %3
  ret i32 %88

; <label>:89:                                     ; preds = %16
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = shl i32 %92, %93
  %95 = sub i32 0, %93
  %96 = add i32 %92, %95
  %97 = sub i32 %92, %93
  %98 = mul i32 %96, %93
  %99 = sub i32 0, %93
  %100 = add i32 %92, %99
  %101 = sub i32 %92, %93
  %102 = mul i32 %100, %93
  %103 = sub i32 0, %92
  %104 = add i32 0, %103
  %105 = sub i32 0, %92
  %106 = add i32 %104, -1191069300
  %107 = add i32 %106, %93
  %108 = sub i32 %107, -1191069300
  %109 = add i32 %104, %93
  %110 = shl i32 %92, %93
  %111 = shl i32 %92, %93
  %112 = add i32 0, 839233078
  %113 = sub i32 %112, %92
  %114 = sub i32 %113, 839233078
  %115 = sub i32 0, %92
  %116 = sub i32 0, %114
  %117 = sub i32 0, %93
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %114, %93
  %121 = add i32 %92, -920540315
  %122 = sub i32 %121, %93
  %123 = sub i32 %122, -920540315
  %124 = sub i32 %92, %93
  %125 = mul i32 %123, %93
  %126 = add i32 %92, 1835583256
  %127 = sub i32 %126, %93
  %128 = sub i32 %127, 1835583256
  %129 = sub i32 %92, %93
  %130 = mul i32 %128, %93
  %131 = and i32 %92, %93
  %132 = xor i32 %92, %93
  %133 = or i32 %131, %132
  %134 = or i32 %92, %93
  store i32 1835522888, i32* %15
  br label %135

; <label>:135:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543129550.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
