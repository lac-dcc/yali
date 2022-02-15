; ModuleID = 'Project_CodeNet_C++1400/p02731/s931506778.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s931506778.cpp"
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

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931506778.cpp, i8* null }]
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
define i64 @_Z4powexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1866053657, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %265
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1866053657, label %13
    i32 728403543, label %17
    i32 -1992111792, label %18
    i32 1446773119, label %34
    i32 -279690671, label %52
    i32 -133961448, label %55
    i32 -1618008945, label %71
    i32 -1493805436, label %96
    i32 2037482097, label %97
    i32 -1829582876, label %115
    i32 1008636758, label %117
    i32 -691297523, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 728403543, i32 -1992111792
  store i32 %16, i32* %9
  br label %265

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1829582876, i32* %9
  br label %265

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 856231502
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 856231502
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1446773119, i32 1008636758
  store i32 %33, i32* %9
  br label %265

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -279690671, i32 1008636758
  store i32 %51, i32* %9
  br label %265

; <label>:52:                                     ; preds = %10
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -133961448, i32 2037482097
  store i32 %54, i32* %9
  br label %265

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -287336286
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -287336286
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1618008945, i32 -691297523
  store i32 %70, i32* %9
  br label %265

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %6, align 8
  %73 = srem i64 %72, 1000000007
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %78, 2
  %80 = call i64 @_Z4powexx(i64 %77, i64 %79)
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %5, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1493805436, i32 -691297523
  store i32 %95, i32* %9
  br label %265

; <label>:96:                                     ; preds = %10
  store i32 -1829582876, i32* %9
  br label %265

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %6, align 8
  %99 = srem i64 %98, 1000000007
  %100 = load i64, i64* %6, align 8
  %101 = srem i64 %100, 1000000007
  %102 = load i64, i64* %6, align 8
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %7, align 8
  %107 = add i64 %106, -3542708656609061802
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -3542708656609061802
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  %112 = call i64 @_Z4powexx(i64 %105, i64 %111)
  %113 = mul nsw i64 %99, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %5, align 8
  store i32 -1829582876, i32* %9
  br label %265

; <label>:115:                                    ; preds = %10
  %116 = load i64, i64* %5, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, -9030114356099593818
  %120 = sub i64 %119, 2
  %121 = add i64 %120, -9030114356099593818
  %122 = sub i64 %118, 2
  %123 = mul i64 %121, 2
  %124 = add i64 %118, 6565384269405968642
  %125 = sub i64 %124, 2
  %126 = sub i64 %125, 6565384269405968642
  %127 = sub i64 %118, 2
  %128 = mul i64 %126, 2
  %129 = sub i64 %118, 9047413218012003241
  %130 = sub i64 %129, 2
  %131 = add i64 %130, 9047413218012003241
  %132 = sub i64 %118, 2
  %133 = mul i64 %131, 2
  %134 = shl i64 %118, 2
  %135 = sub i64 0, 5004908995870136065
  %136 = sub i64 %135, %118
  %137 = add i64 %136, 5004908995870136065
  %138 = sub i64 0, %118
  %139 = sub i64 0, %137
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, 2
  %144 = shl i64 %118, 2
  %145 = srem i64 %118, 2
  %146 = icmp eq i64 %145, 0
  store i32 1446773119, i32* %9
  br label %265

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 0, 1000000007
  %150 = add i64 %148, %149
  %151 = sub i64 %148, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = shl i64 %148, 1000000007
  %154 = sub i64 %148, 2073313687495517615
  %155 = sub i64 %154, 1000000007
  %156 = add i64 %155, 2073313687495517615
  %157 = sub i64 %148, 1000000007
  %158 = mul i64 %156, 1000000007
  %159 = shl i64 %148, 1000000007
  %160 = sub i64 0, 1000000007
  %161 = add i64 %148, %160
  %162 = sub i64 %148, 1000000007
  %163 = mul i64 %161, 1000000007
  %164 = shl i64 %148, 1000000007
  %165 = sub i64 0, %148
  %166 = add i64 0, %165
  %167 = sub i64 0, %148
  %168 = sub i64 %166, -7382786530347803048
  %169 = add i64 %168, 1000000007
  %170 = add i64 %169, -7382786530347803048
  %171 = add i64 %166, 1000000007
  %172 = srem i64 %148, 1000000007
  %173 = load i64, i64* %6, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub i64 %172, %173
  %177 = mul i64 %175, %173
  %178 = add i64 %172, -7021015728457350369
  %179 = sub i64 %178, %173
  %180 = sub i64 %179, -7021015728457350369
  %181 = sub i64 %172, %173
  %182 = mul i64 %180, %173
  %183 = sub i64 0, %173
  %184 = add i64 %172, %183
  %185 = sub i64 %172, %173
  %186 = mul i64 %184, %173
  %187 = mul nsw i64 %172, %173
  %188 = shl i64 %187, 1000000007
  %189 = add i64 0, -7081515555935158406
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, -7081515555935158406
  %192 = sub i64 0, %187
  %193 = sub i64 0, %191
  %194 = sub i64 0, 1000000007
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, 1000000007
  %198 = srem i64 %187, 1000000007
  %199 = sub i64 %198, 8054777843169655107
  %200 = sub i64 %199, 1000000007
  %201 = add i64 %200, 8054777843169655107
  %202 = sub i64 %198, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = add i64 0, 8391220550470643291
  %205 = sub i64 %204, %198
  %206 = sub i64 %205, 8391220550470643291
  %207 = sub i64 0, %198
  %208 = sub i64 %206, -4597384436579480133
  %209 = add i64 %208, 1000000007
  %210 = add i64 %209, -4597384436579480133
  %211 = add i64 %206, 1000000007
  %212 = add i64 %198, 1629747345557958728
  %213 = sub i64 %212, 1000000007
  %214 = sub i64 %213, 1629747345557958728
  %215 = sub i64 %198, 1000000007
  %216 = mul i64 %214, 1000000007
  %217 = shl i64 %198, 1000000007
  %218 = sub i64 %198, -8420811832684611042
  %219 = sub i64 %218, 1000000007
  %220 = add i64 %219, -8420811832684611042
  %221 = sub i64 %198, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = sub i64 0, 1000000007
  %224 = add i64 %198, %223
  %225 = sub i64 %198, 1000000007
  %226 = mul i64 %224, 1000000007
  %227 = sub i64 %198, -2776668147463615907
  %228 = sub i64 %227, 1000000007
  %229 = add i64 %228, -2776668147463615907
  %230 = sub i64 %198, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = srem i64 %198, 1000000007
  %233 = load i64, i64* %7, align 8
  %234 = add i64 %233, -5963306168411591264
  %235 = sub i64 %234, 2
  %236 = sub i64 %235, -5963306168411591264
  %237 = sub i64 %233, 2
  %238 = mul i64 %236, 2
  %239 = sub i64 %233, -3075250830471148894
  %240 = sub i64 %239, 2
  %241 = add i64 %240, -3075250830471148894
  %242 = sub i64 %233, 2
  %243 = mul i64 %241, 2
  %244 = sdiv i64 %233, 2
  %245 = call i64 @_Z4powexx(i64 %232, i64 %244)
  %246 = sub i64 0, %245
  %247 = add i64 0, %246
  %248 = sub i64 0, %245
  %249 = add i64 %247, 8521019912301494266
  %250 = add i64 %249, 1000000007
  %251 = sub i64 %250, 8521019912301494266
  %252 = add i64 %247, 1000000007
  %253 = shl i64 %245, 1000000007
  %254 = add i64 %245, -3842308146892202709
  %255 = sub i64 %254, 1000000007
  %256 = sub i64 %255, -3842308146892202709
  %257 = sub i64 %245, 1000000007
  %258 = mul i64 %256, 1000000007
  %259 = add i64 %245, -2604116236254775032
  %260 = sub i64 %259, 1000000007
  %261 = sub i64 %260, -2604116236254775032
  %262 = sub i64 %245, 1000000007
  %263 = mul i64 %261, 1000000007
  %264 = srem i64 %245, 1000000007
  store i64 %264, i64* %5, align 8
  store i32 -1618008945, i32* %9
  br label %265

; <label>:265:                                    ; preds = %147, %117, %97, %96, %71, %55, %52, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -126618323, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -126618323, label %12
    i32 348561081, label %16
    i32 1820228330, label %31
    i32 -457014013, label %60
    i32 1406569618, label %61
    i32 -1098697002, label %76
    i32 -405131980, label %96
    i32 -478652473, label %97
    i32 -387619364, label %99
    i32 1620817988, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 348561081, i32 1406569618
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
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
  %30 = select i1 %28, i32 1820228330, i32 -387619364
  store i32 %30, i32* %8
  br label %113

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1004931695
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1004931695
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -457014013, i32 -387619364
  store i32 %59, i32* %8
  br label %113

; <label>:60:                                     ; preds = %9
  store i32 -478652473, i32* %8
  br label %113

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1098697002, i32 1620817988
  store i32 %75, i32* %8
  br label %113

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  %81 = call i64 @_Z3gcdxx(i64 %77, i64 %80)
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -405131980, i32 1620817988
  store i32 %95, i32* %8
  br label %113

; <label>:96:                                     ; preds = %9
  store i32 -478652473, i32* %8
  br label %113

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %4, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %4, align 8
  store i32 1820228330, i32* %8
  br label %113

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = shl i64 %103, %104
  %106 = add i64 %103, 4278842941830197881
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, 4278842941830197881
  %109 = sub i64 %103, %104
  %110 = mul i64 %108, %104
  %111 = srem i64 %103, %104
  %112 = call i64 @_Z3gcdxx(i64 %102, i64 %111)
  store i64 %112, i64* %4, align 8
  store i32 -1098697002, i32* %8
  br label %113

; <label>:113:                                    ; preds = %101, %99, %96, %76, %61, %60, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca %"struct.std::_Setprecision", align 4
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
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %1)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 10)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = load x86_fp80, x86_fp80* %1, align 16
  %26 = fdiv x86_fp80 %25, 0xK4000C000000000000000
  %27 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %26, i32 3)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %24, x86_fp80 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %5 = and i32 -102543489, %4
  %6 = xor i32 -102543489, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -102543489
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, 939960823
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 939960823
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1278977290, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1278977290, label %20
    i32 138492906, label %28
    i32 -916028200, label %56
    i32 -589078851, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 138492906, i32 -589078851
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 720781962, -1
  %36 = or i32 %33, %34
  %37 = or i32 720781962, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, -376500297
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -376500297
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -916028200, i32 -589078851
  store i32 %55, i32* %16
  br label %99

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %3
  ret i32 %57

; <label>:58:                                     ; preds = %17
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  store i32 %1, i32* %60, align 4
  %61 = load i32, i32* %59, align 4
  %62 = load i32, i32* %60, align 4
  %63 = shl i32 %61, %62
  %64 = sub i32 %61, -1883001386
  %65 = sub i32 %64, %62
  %66 = add i32 %65, -1883001386
  %67 = sub i32 %61, %62
  %68 = mul i32 %66, %62
  %69 = sub i32 %61, -1968338536
  %70 = sub i32 %69, %62
  %71 = add i32 %70, -1968338536
  %72 = sub i32 %61, %62
  %73 = mul i32 %71, %62
  %74 = add i32 0, -558978521
  %75 = sub i32 %74, %61
  %76 = sub i32 %75, -558978521
  %77 = sub i32 0, %61
  %78 = add i32 %76, 335362644
  %79 = add i32 %78, %62
  %80 = sub i32 %79, 335362644
  %81 = add i32 %76, %62
  %82 = add i32 0, -1859948032
  %83 = sub i32 %82, %61
  %84 = sub i32 %83, -1859948032
  %85 = sub i32 0, %61
  %86 = add i32 %84, 640032647
  %87 = add i32 %86, %62
  %88 = sub i32 %87, 640032647
  %89 = add i32 %84, %62
  %90 = shl i32 %61, %62
  %91 = xor i32 %61, -1
  %92 = xor i32 %62, -1
  %93 = xor i32 -206506750, -1
  %94 = or i32 %91, %92
  %95 = or i32 -206506750, %93
  %96 = xor i32 %94, -1
  %97 = and i32 %96, %95
  %98 = and i32 %61, %62
  store i32 138492906, i32* %16
  br label %99

; <label>:99:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 1632855711
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1632855711
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1312671935, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1312671935, label %20
    i32 -1354594718, label %28
    i32 -1865243859, label %63
    i32 -165480374, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1354594718, i32 -165480374
  store i32 %27, i32* %16
  br label %104

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 -256814349, -1
  %36 = and i32 %33, -256814349
  %37 = and i32 %31, %35
  %38 = and i32 %34, -256814349
  %39 = and i32 %32, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 -256814349, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %31, %32
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
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
  %62 = select i1 %60, i32 -1865243859, i32 -165480374
  store i32 %62, i32* %16
  br label %104

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 %68, 243238911
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 243238911
  %73 = sub i32 %68, %69
  %74 = mul i32 %72, %69
  %75 = add i32 %68, -698556980
  %76 = sub i32 %75, %69
  %77 = sub i32 %76, -698556980
  %78 = sub i32 %68, %69
  %79 = mul i32 %77, %69
  %80 = add i32 0, 1460872065
  %81 = sub i32 %80, %68
  %82 = sub i32 %81, 1460872065
  %83 = sub i32 0, %68
  %84 = add i32 %82, 1499793194
  %85 = add i32 %84, %69
  %86 = sub i32 %85, 1499793194
  %87 = add i32 %82, %69
  %88 = xor i32 %68, -1
  %89 = xor i32 %69, -1
  %90 = xor i32 974534024, -1
  %91 = and i32 %88, 974534024
  %92 = and i32 %68, %90
  %93 = and i32 %89, 974534024
  %94 = and i32 %69, %90
  %95 = or i32 %91, %92
  %96 = or i32 %93, %94
  %97 = xor i32 %95, %96
  %98 = or i32 %88, %89
  %99 = xor i32 %98, -1
  %100 = or i32 974534024, %90
  %101 = and i32 %99, %100
  %102 = or i32 %97, %101
  %103 = or i32 %68, %69
  store i32 -1354594718, i32* %16
  br label %104

; <label>:104:                                    ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931506778.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  store i32 -679869427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -679869427, label %16
    i32 -1764489658, label %24
    i32 -1866654160, label %39
    i32 967867499, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1764489658, i32 967867499
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1866654160, i32 967867499
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1764489658, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
