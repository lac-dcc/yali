; ModuleID = 'Project_CodeNet_C++1400/p02715/s010028238.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s010028238.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@mu = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@p = global [100005 x i32] zeroinitializer, align 16
@chk = global [100005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010028238.cpp, i8* null }]
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
define void @_Z3errv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1601166131
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1601166131
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -713378871, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %533
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -713378871, label %24
    i32 -1207000263, label %44
    i32 -1066331141, label %65
    i32 1020639176, label %66
    i32 381640698, label %94
    i32 -730783197, label %113
    i32 -55189766, label %116
    i32 1634910391, label %124
    i32 -451194387, label %140
    i32 -626264887, label %170
    i32 -292299228, label %171
    i32 1710967430, label %173
    i32 -507270400, label %180
    i32 972513740, label %190
    i32 1480037452, label %193
    i32 -1734115265, label %208
    i32 -1869972122, label %243
    i32 870942865, label %246
    i32 117881537, label %257
    i32 -1875634168, label %277
    i32 -1820794938, label %285
    i32 -992315211, label %286
    i32 12483578, label %302
    i32 -127846812, label %326
    i32 -1180698436, label %327
    i32 -1951922808, label %329
    i32 162531658, label %334
    i32 1522774316, label %350
    i32 246221595, label %386
    i32 1026796286, label %387
    i32 -1090304927, label %396
    i32 380886324, label %397
    i32 -349698423, label %402
    i32 385997625, label %406
    i32 262378030, label %446
    i32 123896646, label %486
    i32 2099730161, label %499
  ]

; <label>:23:                                     ; preds = %21
  br label %533

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1207000263, i32 380886324
  store i32 %43, i32* %19
  br label %533

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 2, i32* %50, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1066331141, i32 380886324
  store i32 %64, i32* %19
  br label %533

; <label>:65:                                     ; preds = %21
  store i32 1020639176, i32* %19
  br label %533

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1008459921
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1008459921
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 381640698, i32 -349698423
  store i32 %93, i32* %19
  br label %533

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 100005
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 1919039925
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1919039925
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -730783197, i32 -349698423
  store i32 %112, i32* %19
  br label %533

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -55189766, i32 -1180698436
  store i32 %115, i32* %19
  br label %533

; <label>:116:                                    ; preds = %21
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -292299228, i32 1634910391
  store i32 %123, i32* %19
  br label %533

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 497104246
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 497104246
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -451194387, i32 385997625
  store i32 %139, i32* %19
  br label %533

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1628218102
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1628218102
  %148 = add nsw i32 %144, 1
  %149 = load volatile i32*, i32** %6
  store i32 %147, i32* %149, align 4
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %150
  store i32 %142, i32* %151, align 4
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %154
  store i32 -1, i32* %155, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -626264887, i32 385997625
  store i32 %169, i32* %19
  br label %533

; <label>:170:                                    ; preds = %21
  store i32 -292299228, i32* %19
  br label %533

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %4
  store i32 1, i32* %172, align 4
  store i32 1710967430, i32* %19
  br label %533

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 -507270400, i32 972513740
  store i32 %179, i32* %19
  store i1 false, i1* %20
  br label %533

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %4
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %182, %187
  %189 = icmp slt i32 %188, 100005
  store i32 972513740, i32* %19
  store i1 %189, i1* %20
  br label %533

; <label>:190:                                    ; preds = %21
  %191 = load i1, i1* %20
  %192 = select i1 %191, i32 1480037452, i32 -1820794938
  store i32 %192, i32* %19
  br label %533

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1734115265, i32 262378030
  store i32 %207, i32* %19
  br label %533

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %4
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %210, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %217
  store i8 1, i8* %218, align 1
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = srem i32 %220, %225
  %227 = icmp eq i32 %226, 0
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -587252794
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -587252794
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1869972122, i32 262378030
  store i32 %242, i32* %19
  br label %533

; <label>:243:                                    ; preds = %21
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 870942865, i32 117881537
  store i32 %245, i32* %19
  br label %533

; <label>:246:                                    ; preds = %21
  %247 = load volatile i32*, i32** %5
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %248, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %255
  store i32 0, i32* %256, align 4
  store i32 -1820794938, i32* %19
  br label %533

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add i32 0, -1138985669
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1138985669
  %266 = sub nsw i32 0, %262
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = mul nsw i32 %268, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %275
  store i32 %265, i32* %276, align 4
  store i32 -1875634168, i32* %19
  br label %533

; <label>:277:                                    ; preds = %21
  %278 = load volatile i32*, i32** %4
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, -964216581
  %281 = add i32 %280, 1
  %282 = add i32 %281, -964216581
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %4
  store i32 %282, i32* %284, align 4
  store i32 1710967430, i32* %19
  br label %533

; <label>:285:                                    ; preds = %21
  store i32 -992315211, i32* %19
  br label %533

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -550604906
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -550604906
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 12483578, i32 123896646
  store i32 %301, i32* %19
  br label %533

; <label>:302:                                    ; preds = %21
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %5
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 103840226
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 103840226
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -127846812, i32 123896646
  store i32 %325, i32* %19
  br label %533

; <label>:326:                                    ; preds = %21
  store i32 1020639176, i32* %19
  br label %533

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %3
  store i32 1, i32* %328, align 4
  store i32 -1951922808, i32* %19
  br label %533

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %3
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %331, 100005
  %333 = select i1 %332, i32 162531658, i32 -1090304927
  store i32 %333, i32* %19
  br label %533

; <label>:334:                                    ; preds = %21
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 748413109
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 748413109
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1522774316, i32 2099730161
  store i32 %349, i32* %19
  br label %533

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %358, %364
  %366 = add nsw i32 %358, %363
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %369
  store i32 %365, i32* %370, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 2024772946
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2024772946
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 246221595, i32 2099730161
  store i32 %385, i32* %19
  br label %533

; <label>:386:                                    ; preds = %21
  store i32 1026796286, i32* %19
  br label %533

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %3
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %3
  store i32 %393, i32* %395, align 4
  store i32 -1951922808, i32* %19
  br label %533

; <label>:396:                                    ; preds = %21
  ret void

; <label>:397:                                    ; preds = %21
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @mu, i64 0, i64 1), align 4
  store i32 0, i32* %398, align 4
  store i32 2, i32* %399, align 4
  store i32 -1207000263, i32* %19
  br label %533

; <label>:402:                                    ; preds = %21
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %404, 100005
  store i32 381640698, i32* %19
  br label %533

; <label>:406:                                    ; preds = %21
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %6
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %410, 1
  %412 = shl i32 %410, 1
  %413 = shl i32 %410, 1
  %414 = add i32 %410, 226837876
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 226837876
  %417 = sub i32 %410, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 0, -179269396
  %420 = sub i32 %419, %410
  %421 = add i32 %420, -179269396
  %422 = sub i32 0, %410
  %423 = add i32 %421, 1669336076
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1669336076
  %426 = add i32 %421, 1
  %427 = sub i32 0, 1
  %428 = add i32 %410, %427
  %429 = sub i32 %410, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 0, 1
  %432 = add i32 %410, %431
  %433 = sub i32 %410, 1
  %434 = mul i32 %432, 1
  %435 = add i32 %410, 320726037
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 320726037
  %438 = add nsw i32 %410, 1
  %439 = load volatile i32*, i32** %6
  store i32 %437, i32* %439, align 4
  %440 = sext i32 %437 to i64
  %441 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %440
  store i32 %408, i32* %441, align 4
  %442 = load volatile i32*, i32** %5
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %444
  store i32 -1, i32* %445, align 4
  store i32 -451194387, i32* %19
  br label %533

; <label>:446:                                    ; preds = %21
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %448, %453
  %455 = mul nsw i32 %448, %453
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100005 x i8], [100005 x i8]* @chk, i64 0, i64 %456
  store i8 1, i8* %457, align 1
  %458 = load volatile i32*, i32** %5
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, %459
  %466 = add i32 0, %465
  %467 = sub i32 0, %459
  %468 = sub i32 0, %466
  %469 = sub i32 0, %464
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, %464
  %473 = shl i32 %459, %464
  %474 = sub i32 0, 2031605307
  %475 = sub i32 %474, %459
  %476 = add i32 %475, 2031605307
  %477 = sub i32 0, %459
  %478 = sub i32 0, %476
  %479 = sub i32 0, %464
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, %464
  %483 = shl i32 %459, %464
  %484 = srem i32 %459, %464
  %485 = icmp eq i32 %484, 0
  store i32 -1734115265, i32* %19
  br label %533

; <label>:486:                                    ; preds = %21
  %487 = load volatile i32*, i32** %5
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %491 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %488, %495
  %497 = add nsw i32 %488, 1
  %498 = load volatile i32*, i32** %5
  store i32 %496, i32* %498, align 4
  store i32 12483578, i32* %19
  br label %533

; <label>:499:                                    ; preds = %21
  %500 = load volatile i32*, i32** %3
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 %501, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 %501, 620619169
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 620619169
  %509 = sub nsw i32 %501, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100005 x i32], [100005 x i32]* @mu, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %512, %517
  %519 = shl i32 %512, %517
  %520 = sub i32 0, %517
  %521 = add i32 %512, %520
  %522 = sub i32 %512, %517
  %523 = mul i32 %521, %517
  %524 = sub i32 0, %512
  %525 = sub i32 0, %517
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %512, %517
  %529 = load volatile i32*, i32** %3
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %531
  store i32 %527, i32* %532, align 4
  store i32 1522774316, i32* %19
  br label %533

; <label>:533:                                    ; preds = %499, %486, %446, %406, %402, %397, %387, %386, %350, %334, %329, %327, %326, %302, %286, %285, %277, %257, %246, %243, %208, %193, %190, %180, %173, %171, %170, %140, %124, %116, %113, %94, %66, %65, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -531274352, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -531274352, label %12
    i32 -115076014, label %16
    i32 -1451296495, label %31
    i32 419795262, label %68
    i32 570390898, label %71
    i32 117863038, label %99
    i32 228352862, label %130
    i32 1801457673, label %131
    i32 210767761, label %138
    i32 -130422991, label %154
    i32 621107935, label %172
    i32 992498211, label %174
    i32 1859661212, label %232
    i32 1280971491, label %252
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -115076014, i32 210767761
  store i32 %15, i32* %8
  br label %255

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
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
  %30 = select i1 %28, i32 -1451296495, i32 992498211
  store i32 %30, i32* %8
  br label %255

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 %32, -1
  %34 = xor i64 1, -1
  %35 = xor i64 -4069657746284714686, -1
  %36 = or i64 %33, %34
  %37 = or i64 -4069657746284714686, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 1
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 419795262, i32 992498211
  store i32 %67, i32* %8
  br label %255

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 570390898, i32 1801457673
  store i32 %70, i32* %8
  br label %255

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 1553231939
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1553231939
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 117863038, i32 1859661212
  store i32 %98, i32* %8
  br label %255

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %5, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %7, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 228352862, i32 1859661212
  store i32 %129, i32* %8
  br label %255

; <label>:130:                                    ; preds = %9
  store i32 1801457673, i32* %8
  br label %255

; <label>:131:                                    ; preds = %9
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* %5, align 8
  %136 = load i64, i64* %6, align 8
  %137 = ashr i64 %136, 1
  store i64 %137, i64* %6, align 8
  store i32 -531274352, i32* %8
  br label %255

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, 643577384
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 643577384
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -130422991, i32 1280971491
  store i32 %153, i32* %8
  br label %255

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %7, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %3
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1072921063
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1072921063
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 621107935, i32 1280971491
  store i32 %171, i32* %8
  br label %255

; <label>:172:                                    ; preds = %9
  %173 = load volatile i32, i32* %3
  ret i32 %173

; <label>:174:                                    ; preds = %9
  %175 = load i64, i64* %6, align 8
  %176 = shl i64 %175, 1
  %177 = sub i64 0, 6022113952977633790
  %178 = sub i64 %177, %175
  %179 = add i64 %178, 6022113952977633790
  %180 = sub i64 0, %175
  %181 = sub i64 %179, 4434817905675600929
  %182 = add i64 %181, 1
  %183 = add i64 %182, 4434817905675600929
  %184 = add i64 %179, 1
  %185 = add i64 0, 5754093306598892714
  %186 = sub i64 %185, %175
  %187 = sub i64 %186, 5754093306598892714
  %188 = sub i64 0, %175
  %189 = sub i64 0, %187
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, 1
  %194 = add i64 %175, -7258821097849598634
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, -7258821097849598634
  %197 = sub i64 %175, 1
  %198 = mul i64 %196, 1
  %199 = sub i64 0, %175
  %200 = add i64 0, %199
  %201 = sub i64 0, %175
  %202 = sub i64 %200, -7257783512977765317
  %203 = add i64 %202, 1
  %204 = add i64 %203, -7257783512977765317
  %205 = add i64 %200, 1
  %206 = shl i64 %175, 1
  %207 = shl i64 %175, 1
  %208 = sub i64 0, %175
  %209 = add i64 0, %208
  %210 = sub i64 0, %175
  %211 = sub i64 0, %209
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 1
  %216 = add i64 0, 3830237947335148540
  %217 = sub i64 %216, %175
  %218 = sub i64 %217, 3830237947335148540
  %219 = sub i64 0, %175
  %220 = sub i64 0, 1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1
  %223 = xor i64 %175, -1
  %224 = xor i64 1, -1
  %225 = xor i64 7894958034086195192, -1
  %226 = or i64 %223, %224
  %227 = or i64 7894958034086195192, %225
  %228 = xor i64 %226, -1
  %229 = and i64 %228, %227
  %230 = and i64 %175, 1
  %231 = icmp ne i64 %229, 0
  store i32 -1451296495, i32* %8
  br label %255

; <label>:232:                                    ; preds = %9
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* %5, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub i64 %233, %234
  %238 = mul i64 %236, %234
  %239 = shl i64 %233, %234
  %240 = mul nsw i64 %233, %234
  %241 = add i64 %240, -2241653243057254833
  %242 = sub i64 %241, 1000000007
  %243 = sub i64 %242, -2241653243057254833
  %244 = sub i64 %240, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = shl i64 %240, 1000000007
  %247 = sub i64 0, 1000000007
  %248 = add i64 %240, %247
  %249 = sub i64 %240, 1000000007
  %250 = mul i64 %248, 1000000007
  %251 = srem i64 %240, 1000000007
  store i64 %251, i64* %7, align 8
  store i32 117863038, i32* %8
  br label %255

; <label>:252:                                    ; preds = %9
  %253 = load i64, i64* %7, align 8
  %254 = trunc i64 %253 to i32
  store i32 -130422991, i32* %8
  br label %255

; <label>:255:                                    ; preds = %252, %232, %174, %154, %138, %131, %130, %99, %71, %68, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 2026902275, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2026902275, label %11
    i32 -1215339497, label %16
    i32 -1345331692, label %64
    i32 -1419191447, label %80
    i32 -992695434, label %112
    i32 1470518061, label %113
    i32 1353678145, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1215339497, i32 1470518061
  store i32 %15, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %18, %19
  %21 = sdiv i32 %17, %20
  store i32 %21, i32* %6, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1939248987
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1939248987
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %29, 126027402
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 126027402
  %41 = sub nsw i32 %29, %37
  %42 = sext i32 %40 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @_Z4qpowxx(i64 %47, i64 %49)
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %43, %51
  %53 = srem i64 %52, 1000000007
  %54 = sub i64 0, %25
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %25, %53
  %59 = sub i64 0, 1000000007
  %60 = sub i64 %57, %59
  %61 = add nsw i64 %57, 1000000007
  %62 = srem i64 %60, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  store i32 -1345331692, i32* %7
  br label %146

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -1126086404
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1126086404
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1419191447, i32 1353678145
  store i32 %79, i32* %7
  br label %146

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 1488040424
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1488040424
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -992695434, i32 1353678145
  store i32 %111, i32* %7
  br label %146

; <label>:112:                                    ; preds = %8
  store i32 2026902275, i32* %7
  br label %146

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 133324224
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 133324224
  %120 = sub i32 %116, 1
  %121 = mul i32 %119, 1
  %122 = shl i32 %116, 1
  %123 = shl i32 %116, 1
  %124 = sub i32 0, 1
  %125 = add i32 %116, %124
  %126 = sub i32 %116, 1
  %127 = mul i32 %125, 1
  %128 = add i32 %116, -308094675
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -308094675
  %131 = sub i32 %116, 1
  %132 = mul i32 %130, 1
  %133 = add i32 0, 1370450906
  %134 = sub i32 %133, %116
  %135 = sub i32 %134, 1370450906
  %136 = sub i32 0, %116
  %137 = sub i32 %135, -1063645346
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1063645346
  %140 = add i32 %135, 1
  %141 = shl i32 %116, 1
  %142 = add i32 %116, 803948206
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 803948206
  %145 = add nsw i32 %116, 1
  store i32 %144, i32* %4, align 4
  store i32 -1419191447, i32* %7
  br label %146

; <label>:146:                                    ; preds = %115, %112, %80, %64, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1385560902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1385560902, label %16
    i32 994962704, label %21
    i32 -628727749, label %48
    i32 105234969, label %77
    i32 -1758684875, label %78
    i32 -585303220, label %106
    i32 -455255687, label %123
    i32 840941397, label %124
    i32 -1082040150, label %126
    i32 2055391838, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 994962704, i32 -1758684875
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -628727749, i32 -1082040150
  store i32 %47, i32* %12
  br label %130

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 902869247
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 902869247
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 105234969, i32 -1082040150
  store i32 %76, i32* %12
  br label %130

; <label>:77:                                     ; preds = %13
  store i32 840941397, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, -1984101729
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1984101729
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -585303220, i32 2055391838
  store i32 %105, i32* %12
  br label %130

; <label>:106:                                    ; preds = %13
  %107 = load i32*, i32** %6, align 8
  store i32* %107, i32** %5, align 8
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = add i32 %108, 1571603683
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1571603683
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -455255687, i32 2055391838
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 840941397, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 -628727749, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 -585303220, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %106, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -758918942, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %71
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -758918942, label %11
    i32 -1917823894, label %16
    i32 -308017763, label %60
    i32 1795931731, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %71

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @k, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1917823894, i32 1795931731
  store i32 %15, i32* %7
  br label %71

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* @k, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %18, %19
  %21 = sdiv i32 %17, %20
  store i32 %21, i32* %4, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %26, %27
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sub i32 %38, -892108514
  %41 = add i32 %40, 1
  %42 = add i32 %41, -892108514
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %34, %44
  %46 = sdiv i64 %45, 2
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* @k, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %48, %49
  %51 = call i32 @_Z1fi(i32 %50)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %47, %52
  %54 = srem i64 %53, 1000000007
  %55 = sub i64 0, %54
  %56 = sub i64 %25, %55
  %57 = add nsw i64 %25, %54
  %58 = srem i64 %56, 1000000007
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %1, align 4
  store i32 -308017763, i32* %7
  br label %71

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  store i32 -758918942, i32* %7
  br label %71

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %69, i8 signext 10)
  ret void

; <label>:71:                                     ; preds = %60, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %19 = call i32 @_ZSt12setprecisioni(i32 20)
  %20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %18, i32 %22)
  call void @_Z4initv()
  call void @_Z3runv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 61145850
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 61145850
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1939074869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1939074869, label %20
    i32 1311785566, label %40
    i32 -620123606, label %76
    i32 -399798128, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1311785566, i32 -399798128
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, -1813311883
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1813311883
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -620123606, i32 -399798128
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 1311785566, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 1452596083
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1452596083
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1675425039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1675425039, label %20
    i32 -1259546807, label %40
    i32 -170276789, label %63
    i32 -734152870, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1259546807, i32 -734152870
  store i32 %39, i32* %16
  br label %73

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
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
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
  %62 = select i1 %60, i32 -170276789, i32 -734152870
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 -1259546807, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 280462445, -1
  %10 = and i32 %7, 280462445
  %11 = and i32 %5, %9
  %12 = and i32 %8, 280462445
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 280462445, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010028238.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
