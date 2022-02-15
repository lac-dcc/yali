; ModuleID = 'Project_CodeNet_C++1400/p02382/s784814132.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s784814132.cpp"
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

$_ZSt3absd = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784814132.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #9
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %10, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 4)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #9
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %39 = alloca i32
  store i32 1671695513, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %613
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1671695513, label %43
    i32 893165196, label %48
    i32 134795251, label %54
    i32 -1440286718, label %70
    i32 1353786791, label %91
    i32 1490200139, label %92
    i32 -1180289472, label %120
    i32 -76883170, label %148
    i32 16262199, label %149
    i32 1857565307, label %154
    i32 -1035154430, label %170
    i32 -1328137299, label %191
    i32 1290048506, label %192
    i32 -2084365645, label %198
    i32 1034887082, label %199
    i32 303683623, label %204
    i32 -1263132212, label %221
    i32 680907665, label %237
    i32 568972761, label %258
    i32 -849934170, label %259
    i32 524591111, label %274
    i32 1486165267, label %289
    i32 -995057707, label %290
    i32 -1444334578, label %295
    i32 -2132094196, label %313
    i32 171436182, label %319
    i32 138991278, label %322
    i32 -1643512569, label %327
    i32 1971441035, label %345
    i32 1950760338, label %351
    i32 -1967799821, label %379
    i32 -375633840, label %397
    i32 -425695164, label %398
    i32 2138360099, label %403
    i32 1435800788, label %431
    i32 354569643, label %463
    i32 450674018, label %466
    i32 -651929336, label %481
    i32 1539535832, label %482
    i32 1574948049, label %487
    i32 -1671083590, label %528
    i32 1286061125, label %531
    i32 1888507112, label %536
    i32 -1711806176, label %539
    i32 -200809791, label %540
    i32 790700044, label %559
    i32 -552826003, label %560
    i32 -514553706, label %566
    i32 -327151582, label %584
    i32 1371233631, label %585
    i32 1358823122, label %588
  ]

; <label>:42:                                     ; preds = %40
  br label %613

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 893165196, i32 1490200139
  store i32 %47, i32* %39
  br label %613

; <label>:48:                                     ; preds = %40
  %49 = load i32*, i32** %10, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 134795251, i32* %39
  br label %613

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1928846899
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1928846899
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1440286718, i32 -200809791
  store i32 %69, i32* %39
  br label %613

; <label>:70:                                     ; preds = %40
  %71 = load i32, i32* %12, align 4
  %72 = sub i32 %71, 2032880529
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2032880529
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %12, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1834176254
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1834176254
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1353786791, i32 -200809791
  store i32 %90, i32* %39
  br label %613

; <label>:91:                                     ; preds = %40
  store i32 1671695513, i32* %39
  br label %613

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -900699994
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -900699994
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1180289472, i32 790700044
  store i32 %119, i32* %39
  br label %613

; <label>:120:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 148177519
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 148177519
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -76883170, i32 790700044
  store i32 %147, i32* %39
  br label %613

; <label>:148:                                    ; preds = %40
  store i32 16262199, i32* %39
  br label %613

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1857565307, i32 -2084365645
  store i32 %153, i32* %39
  br label %613

; <label>:154:                                    ; preds = %40
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -283844193
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -283844193
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1035154430, i32 -552826003
  store i32 %169, i32* %39
  br label %613

; <label>:170:                                    ; preds = %40
  %171 = load i32*, i32** %11, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1773597186
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1773597186
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1328137299, i32 -552826003
  store i32 %190, i32* %39
  br label %613

; <label>:191:                                    ; preds = %40
  store i32 1290048506, i32* %39
  br label %613

; <label>:192:                                    ; preds = %40
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 %193, 1382952513
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1382952513
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %13, align 4
  store i32 16262199, i32* %39
  br label %613

; <label>:198:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 1034887082, i32* %39
  br label %613

; <label>:199:                                    ; preds = %40
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 303683623, i32 -849934170
  store i32 %203, i32* %39
  br label %613

; <label>:204:                                    ; preds = %40
  %205 = load i32*, i32** %10, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = uitofp i32 %209 to double
  %211 = load i32*, i32** %11, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = uitofp i32 %215 to double
  %217 = fsub double %210, %216
  %218 = call double @_ZSt3absd(double %217)
  %219 = load double, double* %6, align 8
  %220 = fadd double %219, %218
  store double %220, double* %6, align 8
  store i32 -1263132212, i32* %39
  br label %613

; <label>:221:                                    ; preds = %40
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 2032470062
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2032470062
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 680907665, i32 -514553706
  store i32 %236, i32* %39
  br label %613

; <label>:237:                                    ; preds = %40
  %238 = load i32, i32* %14, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %14, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 568972761, i32 -514553706
  store i32 %257, i32* %39
  br label %613

; <label>:258:                                    ; preds = %40
  store i32 1034887082, i32* %39
  br label %613

; <label>:259:                                    ; preds = %40
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 524591111, i32 -327151582
  store i32 %273, i32* %39
  br label %613

; <label>:274:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1486165267, i32 -327151582
  store i32 %288, i32* %39
  br label %613

; <label>:289:                                    ; preds = %40
  store i32 -995057707, i32* %39
  br label %613

; <label>:290:                                    ; preds = %40
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1444334578, i32 171436182
  store i32 %294, i32* %39
  br label %613

; <label>:295:                                    ; preds = %40
  %296 = load i32*, i32** %10, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = uitofp i32 %300 to double
  %302 = load i32*, i32** %11, align 8
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = uitofp i32 %306 to double
  %308 = fsub double %301, %307
  %309 = call double @_ZSt3absd(double %308)
  %310 = call double @pow(double %309, double 2.000000e+00) #3
  %311 = load double, double* %7, align 8
  %312 = fadd double %311, %310
  store double %312, double* %7, align 8
  store i32 -2132094196, i32* %39
  br label %613

; <label>:313:                                    ; preds = %40
  %314 = load i32, i32* %15, align 4
  %315 = add i32 %314, 829044485
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 829044485
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %15, align 4
  store i32 -995057707, i32* %39
  br label %613

; <label>:319:                                    ; preds = %40
  %320 = load double, double* %7, align 8
  %321 = call double @sqrt(double %320) #3
  store double %321, double* %7, align 8
  store i32 0, i32* %16, align 4
  store i32 138991278, i32* %39
  br label %613

; <label>:322:                                    ; preds = %40
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 -1643512569, i32 1950760338
  store i32 %326, i32* %39
  br label %613

; <label>:327:                                    ; preds = %40
  %328 = load i32*, i32** %10, align 8
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = uitofp i32 %332 to double
  %334 = load i32*, i32** %11, align 8
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %334, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = uitofp i32 %338 to double
  %340 = fsub double %333, %339
  %341 = call double @_ZSt3absd(double %340)
  %342 = call double @pow(double %341, double 3.000000e+00) #3
  %343 = load double, double* %8, align 8
  %344 = fadd double %343, %342
  store double %344, double* %8, align 8
  store i32 1971441035, i32* %39
  br label %613

; <label>:345:                                    ; preds = %40
  %346 = load i32, i32* %16, align 4
  %347 = sub i32 %346, 2041865465
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2041865465
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %16, align 4
  store i32 138991278, i32* %39
  br label %613

; <label>:351:                                    ; preds = %40
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -940249266
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -940249266
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1967799821, i32 1371233631
  store i32 %378, i32* %39
  br label %613

; <label>:379:                                    ; preds = %40
  %380 = load double, double* %8, align 8
  %381 = call double @cbrt(double %380) #3
  store double %381, double* %8, align 8
  store i32 0, i32* %17, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -2121152912
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2121152912
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -375633840, i32 1371233631
  store i32 %396, i32* %39
  br label %613

; <label>:397:                                    ; preds = %40
  store i32 -425695164, i32* %39
  br label %613

; <label>:398:                                    ; preds = %40
  %399 = load i32, i32* %17, align 4
  %400 = load i32, i32* %5, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 2138360099, i32 1574948049
  store i32 %402, i32* %39
  br label %613

; <label>:403:                                    ; preds = %40
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1786868077
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1786868077
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1435800788, i32 1358823122
  store i32 %430, i32* %39
  br label %613

; <label>:431:                                    ; preds = %40
  %432 = load double, double* %9, align 8
  %433 = load i32*, i32** %10, align 8
  %434 = load i32, i32* %17, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = uitofp i32 %437 to double
  %439 = load i32*, i32** %11, align 8
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = uitofp i32 %443 to double
  %445 = fsub double %438, %444
  %446 = call double @_ZSt3absd(double %445)
  %447 = fcmp ole double %432, %446
  store i1 %447, i1* %3
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 244784651
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 244784651
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 354569643, i32 1358823122
  store i32 %462, i32* %39
  br label %613

; <label>:463:                                    ; preds = %40
  %464 = load volatile i1, i1* %3
  %465 = select i1 %464, i32 450674018, i32 -651929336
  store i32 %465, i32* %39
  br label %613

; <label>:466:                                    ; preds = %40
  %467 = load i32*, i32** %10, align 8
  %468 = load i32, i32* %17, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, i32* %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = uitofp i32 %471 to double
  %473 = load i32*, i32** %11, align 8
  %474 = load i32, i32* %17, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = uitofp i32 %477 to double
  %479 = fsub double %472, %478
  %480 = call double @_ZSt3absd(double %479)
  store double %480, double* %9, align 8
  store i32 -651929336, i32* %39
  br label %613

; <label>:481:                                    ; preds = %40
  store i32 1539535832, i32* %39
  br label %613

; <label>:482:                                    ; preds = %40
  %483 = load i32, i32* %17, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %17, align 4
  store i32 -425695164, i32* %39
  br label %613

; <label>:487:                                    ; preds = %40
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %489 = call i32 @_ZSt12setprecisioni(i32 9)
  %490 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %489, i32* %490, align 4
  %491 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %488, i32 %492)
  %494 = load double, double* %6, align 8
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %493, double %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %498 = call i32 @_ZSt12setprecisioni(i32 9)
  %499 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %498, i32* %499, align 4
  %500 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %497, i32 %501)
  %503 = load double, double* %7, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %502, double %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %507 = call i32 @_ZSt12setprecisioni(i32 9)
  %508 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %507, i32* %508, align 4
  %509 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %506, i32 %510)
  %512 = load double, double* %8, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %511, double %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %516 = call i32 @_ZSt12setprecisioni(i32 9)
  %517 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %516, i32* %517, align 4
  %518 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %519 = load i32, i32* %518, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %515, i32 %519)
  %521 = load double, double* %9, align 8
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %520, double %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32*, i32** %10, align 8
  store i32* %524, i32** %2
  %525 = load volatile i32*, i32** %2
  %526 = icmp eq i32* %525, null
  %527 = select i1 %526, i32 1286061125, i32 -1671083590
  store i32 %527, i32* %39
  br label %613

; <label>:528:                                    ; preds = %40
  %529 = load volatile i32*, i32** %2
  %530 = bitcast i32* %529 to i8*
  call void @_ZdaPv(i8* %530) #10
  store i32 1286061125, i32* %39
  br label %613

; <label>:531:                                    ; preds = %40
  %532 = load i32*, i32** %11, align 8
  store i32* %532, i32** %1
  %533 = load volatile i32*, i32** %1
  %534 = icmp eq i32* %533, null
  %535 = select i1 %534, i32 -1711806176, i32 1888507112
  store i32 %535, i32* %39
  br label %613

; <label>:536:                                    ; preds = %40
  %537 = load volatile i32*, i32** %1
  %538 = bitcast i32* %537 to i8*
  call void @_ZdaPv(i8* %538) #10
  store i32 -1711806176, i32* %39
  br label %613

; <label>:539:                                    ; preds = %40
  ret i32 0

; <label>:540:                                    ; preds = %40
  %541 = load i32, i32* %12, align 4
  %542 = sub i32 0, %541
  %543 = add i32 0, %542
  %544 = sub i32 0, %541
  %545 = add i32 %543, 413206754
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 413206754
  %548 = add i32 %543, 1
  %549 = add i32 %541, -288217458
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -288217458
  %552 = sub i32 %541, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, %541
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %541, 1
  store i32 %557, i32* %12, align 4
  store i32 -1440286718, i32* %39
  br label %613

; <label>:559:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 -1180289472, i32* %39
  br label %613

; <label>:560:                                    ; preds = %40
  %561 = load i32*, i32** %11, align 8
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %564)
  store i32 -1035154430, i32* %39
  br label %613

; <label>:566:                                    ; preds = %40
  %567 = load i32, i32* %14, align 4
  %568 = add i32 0, 161305056
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 161305056
  %571 = sub i32 0, %567
  %572 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, 1
  %577 = shl i32 %567, 1
  %578 = shl i32 %567, 1
  %579 = sub i32 0, %567
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %567, 1
  store i32 %582, i32* %14, align 4
  store i32 680907665, i32* %39
  br label %613

; <label>:584:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 524591111, i32* %39
  br label %613

; <label>:585:                                    ; preds = %40
  %586 = load double, double* %8, align 8
  %587 = call double @cbrt(double %586) #3
  store double %587, double* %8, align 8
  store i32 0, i32* %17, align 4
  store i32 -1967799821, i32* %39
  br label %613

; <label>:588:                                    ; preds = %40
  %589 = load double, double* %9, align 8
  %590 = load i32*, i32** %10, align 8
  %591 = load i32, i32* %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = uitofp i32 %594 to double
  %596 = load i32*, i32** %11, align 8
  %597 = load i32, i32* %17, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, i32* %596, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = uitofp i32 %600 to double
  %602 = fsub double -0.000000e+00, %595
  %603 = fadd double %602, %601
  %604 = fsub double -0.000000e+00, %595
  %605 = fadd double %604, %601
  %606 = fsub double -0.000000e+00, %595
  %607 = fadd double %606, %601
  %608 = fsub double %595, %601
  %609 = fmul double %608, %601
  %610 = fsub double %595, %601
  %611 = call double @_ZSt3absd(double %610)
  %612 = fcmp ole double %589, %611
  store i32 1435800788, i32* %39
  br label %613

; <label>:613:                                    ; preds = %588, %585, %584, %566, %560, %559, %540, %536, %531, %528, %487, %482, %481, %466, %463, %431, %403, %398, %397, %379, %351, %345, %327, %322, %319, %313, %295, %290, %289, %274, %259, %258, %237, %221, %204, %199, %198, %192, %191, %170, %154, %149, %148, %120, %92, %91, %70, %54, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #7 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #5

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1482809926, %4
  %6 = xor i32 -1482809926, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1482809926
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1040277318, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1040277318, %9
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
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -201156392
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -201156392
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 220155744, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 220155744, label %20
    i32 572931300, label %28
    i32 1818527111, label %52
    i32 104858909, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 572931300, i32 104858909
  store i32 %27, i32* %16
  br label %106

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1540229793
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1540229793
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1818527111, i32 104858909
  store i32 %51, i32* %16
  br label %106

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %3
  ret i32 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  %57 = load i32, i32* %55, align 4
  %58 = load i32, i32* %56, align 4
  %59 = shl i32 %57, %58
  %60 = sub i32 0, %57
  %61 = add i32 0, %60
  %62 = sub i32 0, %57
  %63 = sub i32 0, %58
  %64 = sub i32 %61, %63
  %65 = add i32 %61, %58
  %66 = sub i32 %57, 1109395479
  %67 = sub i32 %66, %58
  %68 = add i32 %67, 1109395479
  %69 = sub i32 %57, %58
  %70 = mul i32 %68, %58
  %71 = sub i32 0, %57
  %72 = add i32 0, %71
  %73 = sub i32 0, %57
  %74 = add i32 %72, -1348336127
  %75 = add i32 %74, %58
  %76 = sub i32 %75, -1348336127
  %77 = add i32 %72, %58
  %78 = sub i32 %57, -1318030369
  %79 = sub i32 %78, %58
  %80 = add i32 %79, -1318030369
  %81 = sub i32 %57, %58
  %82 = mul i32 %80, %58
  %83 = sub i32 %57, 1725376945
  %84 = sub i32 %83, %58
  %85 = add i32 %84, 1725376945
  %86 = sub i32 %57, %58
  %87 = mul i32 %85, %58
  %88 = shl i32 %57, %58
  %89 = shl i32 %57, %58
  %90 = xor i32 %57, -1
  %91 = xor i32 %58, -1
  %92 = xor i32 89390872, -1
  %93 = and i32 %90, 89390872
  %94 = and i32 %57, %92
  %95 = and i32 %91, 89390872
  %96 = and i32 %58, %92
  %97 = or i32 %93, %94
  %98 = or i32 %95, %96
  %99 = xor i32 %97, %98
  %100 = or i32 %90, %91
  %101 = xor i32 %100, -1
  %102 = or i32 89390872, %92
  %103 = and i32 %101, %102
  %104 = or i32 %99, %103
  %105 = or i32 %57, %58
  store i32 572931300, i32* %16
  br label %106

; <label>:106:                                    ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784814132.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
