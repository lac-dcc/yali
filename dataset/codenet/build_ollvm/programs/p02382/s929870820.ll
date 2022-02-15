; ModuleID = 'Project_CodeNet_C++1400/p02382/s929870820.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s929870820.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929870820.cpp, i8* null }]
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
  %9 = alloca i8*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 -445153763, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %817
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -445153763, label %29
    i32 -1852186108, label %57
    i32 -2117732935, label %76
    i32 -662915517, label %79
    i32 251684078, label %84
    i32 2020309884, label %90
    i32 -1655445281, label %91
    i32 -2065152622, label %119
    i32 -401561430, label %149
    i32 488731371, label %152
    i32 675580395, label %168
    i32 424879277, label %199
    i32 1267451934, label %200
    i32 -400650154, label %207
    i32 -1271190906, label %208
    i32 1956960660, label %213
    i32 1574527409, label %230
    i32 986216485, label %236
    i32 -938812359, label %237
    i32 -1852682829, label %242
    i32 1272130204, label %270
    i32 -1740556738, label %275
    i32 679564860, label %278
    i32 -1915565032, label %283
    i32 598629078, label %299
    i32 -1416966690, label %368
    i32 676033811, label %369
    i32 1625574279, label %385
    i32 -526765792, label %405
    i32 829603599, label %406
    i32 1554393240, label %409
    i32 -1348220853, label %414
    i32 783613278, label %430
    i32 -1028436683, label %473
    i32 -155128528, label %476
    i32 1962224317, label %492
    i32 -794869623, label %510
    i32 1998944759, label %511
    i32 -76343300, label %512
    i32 -1984011610, label %517
    i32 -1776801048, label %536
    i32 1276578811, label %540
    i32 1156394124, label %544
    i32 -339558589, label %549
    i32 -592766521, label %737
    i32 703947485, label %762
    i32 1983699798, label %814
  ]

; <label>:28:                                     ; preds = %26
  br label %817

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 915843350
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 915843350
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1852186108, i32 -1776801048
  store i32 %56, i32* %25
  br label %817

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 414900276
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 414900276
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2117732935, i32 -1776801048
  store i32 %75, i32* %25
  br label %817

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -662915517, i32 2020309884
  store i32 %78, i32* %25
  br label %817

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  store i32 251684078, i32* %25
  br label %817

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 1437911803
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1437911803
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  store i32 -445153763, i32* %25
  br label %817

; <label>:90:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1655445281, i32* %25
  br label %817

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -949732729
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -949732729
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2065152622, i32 1276578811
  store i32 %118, i32* %25
  br label %817

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -401561430, i32 1276578811
  store i32 %148, i32* %25
  br label %817

; <label>:149:                                    ; preds = %26
  %150 = load volatile i1, i1* %2
  %151 = select i1 %150, i32 488731371, i32 -400650154
  store i32 %151, i32* %25
  br label %817

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1851658030
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1851658030
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 675580395, i32 1156394124
  store i32 %167, i32* %25
  br label %817

; <label>:168:                                    ; preds = %26
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %21, i64 %170
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 424879277, i32 1156394124
  store i32 %198, i32* %25
  br label %817

; <label>:199:                                    ; preds = %26
  store i32 1267451934, i32* %25
  br label %817

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  store i32 -1655445281, i32* %25
  br label %817

; <label>:207:                                    ; preds = %26
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %6, align 4
  store i32 -1271190906, i32* %25
  br label %817

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1956960660, i32 986216485
  store i32 %212, i32* %25
  br label %817

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %18, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %21, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %217, -948204945
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -948204945
  %225 = sub nsw i32 %217, %221
  %226 = call i32 @abs(i32 %224) #7
  %227 = sitofp i32 %226 to double
  %228 = load double, double* %10, align 8
  %229 = fadd double %228, %227
  store double %229, double* %10, align 8
  store i32 1574527409, i32* %25
  br label %817

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 %231, -93575091
  %233 = add i32 %232, 1
  %234 = add i32 %233, -93575091
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  store i32 -1271190906, i32* %25
  br label %817

; <label>:236:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -938812359, i32* %25
  br label %817

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1852682829, i32 -1740556738
  store i32 %241, i32* %25
  br label %817

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %18, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %21, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %246, %251
  %253 = sub nsw i32 %246, %250
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %18, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %21, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %257, %262
  %264 = sub nsw i32 %257, %261
  %265 = mul nsw i32 %252, %263
  %266 = call i32 @abs(i32 %265) #7
  %267 = sitofp i32 %266 to double
  %268 = load double, double* %11, align 8
  %269 = fadd double %268, %267
  store double %269, double* %11, align 8
  store i32 1272130204, i32* %25
  br label %817

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %6, align 4
  store i32 -938812359, i32* %25
  br label %817

; <label>:275:                                    ; preds = %26
  %276 = load double, double* %11, align 8
  %277 = call double @sqrt(double %276) #3
  store double %277, double* %11, align 8
  store i32 0, i32* %6, align 4
  store i32 679564860, i32* %25
  br label %817

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -1915565032, i32 829603599
  store i32 %282, i32* %25
  br label %817

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 552359521
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 552359521
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 598629078, i32 -339558589
  store i32 %298, i32* %25
  br label %817

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %18, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %21, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %303, -55886451
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -55886451
  %311 = sub nsw i32 %303, %307
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %18, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %21, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %315, 506368297
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 506368297
  %323 = sub nsw i32 %315, %319
  %324 = mul nsw i32 %310, %322
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %18, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %21, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %328, %333
  %335 = sub nsw i32 %328, %332
  %336 = mul nsw i32 %324, %334
  %337 = call i32 @abs(i32 %336) #7
  %338 = sitofp i32 %337 to double
  %339 = load double, double* %12, align 8
  %340 = fadd double %339, %338
  store double %340, double* %12, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 566066870
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 566066870
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1416966690, i32 -339558589
  store i32 %367, i32* %25
  br label %817

; <label>:368:                                    ; preds = %26
  store i32 676033811, i32* %25
  br label %817

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1206022434
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1206022434
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1625574279, i32 -592766521
  store i32 %384, i32* %25
  br label %817

; <label>:385:                                    ; preds = %26
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %6, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 542904774
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 542904774
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -526765792, i32 -592766521
  store i32 %404, i32* %25
  br label %817

; <label>:405:                                    ; preds = %26
  store i32 679564860, i32* %25
  br label %817

; <label>:406:                                    ; preds = %26
  %407 = load double, double* %12, align 8
  %408 = call double @cbrt(double %407) #3
  store double %408, double* %12, align 8
  store i32 0, i32* %6, align 4
  store i32 1554393240, i32* %25
  br label %817

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* %6, align 4
  %411 = load i32, i32* %5, align 4
  %412 = icmp slt i32 %410, %411
  %413 = select i1 %412, i32 -1348220853, i32 -1984011610
  store i32 %413, i32* %25
  br label %817

; <label>:414:                                    ; preds = %26
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -714362437
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -714362437
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 783613278, i32 703947485
  store i32 %429, i32* %25
  br label %817

; <label>:430:                                    ; preds = %26
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %18, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %21, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %434, %439
  %441 = sub nsw i32 %434, %438
  %442 = call i32 @abs(i32 %440) #7
  store i32 %442, i32* %8, align 4
  %443 = load double, double* %13, align 8
  %444 = load i32, i32* %8, align 4
  %445 = sitofp i32 %444 to double
  %446 = fcmp olt double %443, %445
  store i1 %446, i1* %1
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1028436683, i32 703947485
  store i32 %472, i32* %25
  br label %817

; <label>:473:                                    ; preds = %26
  %474 = load volatile i1, i1* %1
  %475 = select i1 %474, i32 -155128528, i32 1998944759
  store i32 %475, i32* %25
  br label %817

; <label>:476:                                    ; preds = %26
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 658073515
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 658073515
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1962224317, i32 1983699798
  store i32 %491, i32* %25
  br label %817

; <label>:492:                                    ; preds = %26
  %493 = load i32, i32* %8, align 4
  %494 = sitofp i32 %493 to double
  store double %494, double* %13, align 8
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1986357917
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1986357917
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -794869623, i32 1983699798
  store i32 %509, i32* %25
  br label %817

; <label>:510:                                    ; preds = %26
  store i32 1998944759, i32* %25
  br label %817

; <label>:511:                                    ; preds = %26
  store i32 -76343300, i32* %25
  br label %817

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* %6, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %6, align 4
  store i32 1554393240, i32* %25
  br label %817

; <label>:517:                                    ; preds = %26
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %519 = load double, double* %10, align 8
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %518, double %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %520, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %523 = load double, double* %11, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %522, double %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %527 = load double, double* %12, align 8
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %526, double %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %531 = load double, double* %13, align 8
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %530, double %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %534)
  %535 = load i32, i32* %4, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %26
  %537 = load i32, i32* %6, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp slt i32 %537, %538
  store i32 -1852186108, i32* %25
  br label %817

; <label>:540:                                    ; preds = %26
  %541 = load i32, i32* %6, align 4
  %542 = load i32, i32* %5, align 4
  %543 = icmp slt i32 %541, %542
  store i32 -2065152622, i32* %25
  br label %817

; <label>:544:                                    ; preds = %26
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %21, i64 %546
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %547)
  store i32 675580395, i32* %25
  br label %817

; <label>:549:                                    ; preds = %26
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %18, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %21, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %553, %557
  %559 = shl i32 %553, %557
  %560 = add i32 %553, -1962081981
  %561 = sub i32 %560, %557
  %562 = sub i32 %561, -1962081981
  %563 = sub i32 %553, %557
  %564 = mul i32 %562, %557
  %565 = sub i32 0, %557
  %566 = add i32 %553, %565
  %567 = sub nsw i32 %553, %557
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %18, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %21, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, 159312882
  %577 = sub i32 %576, %571
  %578 = add i32 %577, 159312882
  %579 = sub i32 0, %571
  %580 = sub i32 0, %578
  %581 = sub i32 0, %575
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add i32 %578, %575
  %585 = shl i32 %571, %575
  %586 = add i32 %571, 1654775454
  %587 = sub i32 %586, %575
  %588 = sub i32 %587, 1654775454
  %589 = sub i32 %571, %575
  %590 = mul i32 %588, %575
  %591 = sub i32 %571, -186169064
  %592 = sub i32 %591, %575
  %593 = add i32 %592, -186169064
  %594 = sub i32 %571, %575
  %595 = mul i32 %593, %575
  %596 = sub i32 0, %575
  %597 = add i32 %571, %596
  %598 = sub i32 %571, %575
  %599 = mul i32 %597, %575
  %600 = shl i32 %571, %575
  %601 = add i32 %571, 1979957836
  %602 = sub i32 %601, %575
  %603 = sub i32 %602, 1979957836
  %604 = sub i32 %571, %575
  %605 = mul i32 %603, %575
  %606 = sub i32 0, %575
  %607 = add i32 %571, %606
  %608 = sub nsw i32 %571, %575
  %609 = sub i32 0, %566
  %610 = add i32 0, %609
  %611 = sub i32 0, %566
  %612 = sub i32 0, %610
  %613 = sub i32 0, %607
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add i32 %610, %607
  %617 = add i32 0, -895430679
  %618 = sub i32 %617, %566
  %619 = sub i32 %618, -895430679
  %620 = sub i32 0, %566
  %621 = add i32 %619, -757990242
  %622 = add i32 %621, %607
  %623 = sub i32 %622, -757990242
  %624 = add i32 %619, %607
  %625 = add i32 0, 924117793
  %626 = sub i32 %625, %566
  %627 = sub i32 %626, 924117793
  %628 = sub i32 0, %566
  %629 = sub i32 0, %607
  %630 = sub i32 %627, %629
  %631 = add i32 %627, %607
  %632 = add i32 0, 336643209
  %633 = sub i32 %632, %566
  %634 = sub i32 %633, 336643209
  %635 = sub i32 0, %566
  %636 = add i32 %634, 1089803803
  %637 = add i32 %636, %607
  %638 = sub i32 %637, 1089803803
  %639 = add i32 %634, %607
  %640 = mul nsw i32 %566, %607
  %641 = load i32, i32* %6, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %18, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %6, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, i32* %21, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = shl i32 %644, %648
  %650 = sub i32 0, %648
  %651 = add i32 %644, %650
  %652 = sub i32 %644, %648
  %653 = mul i32 %651, %648
  %654 = add i32 %644, -569105666
  %655 = sub i32 %654, %648
  %656 = sub i32 %655, -569105666
  %657 = sub i32 %644, %648
  %658 = mul i32 %656, %648
  %659 = add i32 0, 1373357538
  %660 = sub i32 %659, %644
  %661 = sub i32 %660, 1373357538
  %662 = sub i32 0, %644
  %663 = sub i32 %661, 600564849
  %664 = add i32 %663, %648
  %665 = add i32 %664, 600564849
  %666 = add i32 %661, %648
  %667 = sub i32 0, 1293944901
  %668 = sub i32 %667, %644
  %669 = add i32 %668, 1293944901
  %670 = sub i32 0, %644
  %671 = sub i32 0, %669
  %672 = sub i32 0, %648
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add i32 %669, %648
  %676 = sub i32 %644, -1978434816
  %677 = sub i32 %676, %648
  %678 = add i32 %677, -1978434816
  %679 = sub i32 %644, %648
  %680 = mul i32 %678, %648
  %681 = add i32 0, -1836262040
  %682 = sub i32 %681, %644
  %683 = sub i32 %682, -1836262040
  %684 = sub i32 0, %644
  %685 = add i32 %683, -1895299164
  %686 = add i32 %685, %648
  %687 = sub i32 %686, -1895299164
  %688 = add i32 %683, %648
  %689 = add i32 %644, -848207814
  %690 = sub i32 %689, %648
  %691 = sub i32 %690, -848207814
  %692 = sub nsw i32 %644, %648
  %693 = sub i32 %640, -939326466
  %694 = sub i32 %693, %691
  %695 = add i32 %694, -939326466
  %696 = sub i32 %640, %691
  %697 = mul i32 %695, %691
  %698 = add i32 0, -166609855
  %699 = sub i32 %698, %640
  %700 = sub i32 %699, -166609855
  %701 = sub i32 0, %640
  %702 = sub i32 0, %700
  %703 = sub i32 0, %691
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, %691
  %707 = add i32 0, -761179043
  %708 = sub i32 %707, %640
  %709 = sub i32 %708, -761179043
  %710 = sub i32 0, %640
  %711 = sub i32 %709, 554246057
  %712 = add i32 %711, %691
  %713 = add i32 %712, 554246057
  %714 = add i32 %709, %691
  %715 = add i32 0, 1823507447
  %716 = sub i32 %715, %640
  %717 = sub i32 %716, 1823507447
  %718 = sub i32 0, %640
  %719 = sub i32 %717, -552878609
  %720 = add i32 %719, %691
  %721 = add i32 %720, -552878609
  %722 = add i32 %717, %691
  %723 = sub i32 0, %640
  %724 = add i32 0, %723
  %725 = sub i32 0, %640
  %726 = add i32 %724, -1850050688
  %727 = add i32 %726, %691
  %728 = sub i32 %727, -1850050688
  %729 = add i32 %724, %691
  %730 = mul nsw i32 %640, %691
  %731 = call i32 @abs(i32 %730) #7
  %732 = sitofp i32 %731 to double
  %733 = load double, double* %12, align 8
  %734 = fsub double %733, %732
  %735 = fmul double %734, %732
  %736 = fadd double %733, %732
  store double %736, double* %12, align 8
  store i32 598629078, i32* %25
  br label %817

; <label>:737:                                    ; preds = %26
  %738 = load i32, i32* %6, align 4
  %739 = add i32 %738, -2126992078
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -2126992078
  %742 = sub i32 %738, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 %738, 2074862824
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 2074862824
  %747 = sub i32 %738, 1
  %748 = mul i32 %746, 1
  %749 = add i32 %738, 746204045
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 746204045
  %752 = sub i32 %738, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 %738, -1738264478
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1738264478
  %757 = sub i32 %738, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %738, %759
  %761 = add nsw i32 %738, 1
  store i32 %760, i32* %6, align 4
  store i32 1625574279, i32* %25
  br label %817

; <label>:762:                                    ; preds = %26
  %763 = load i32, i32* %6, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %18, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %21, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %766, %770
  %772 = sub i32 0, %770
  %773 = add i32 %766, %772
  %774 = sub i32 %766, %770
  %775 = mul i32 %773, %770
  %776 = sub i32 0, %766
  %777 = add i32 0, %776
  %778 = sub i32 0, %766
  %779 = sub i32 0, %777
  %780 = sub i32 0, %770
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add i32 %777, %770
  %784 = sub i32 0, %770
  %785 = add i32 %766, %784
  %786 = sub i32 %766, %770
  %787 = mul i32 %785, %770
  %788 = sub i32 0, -2050028255
  %789 = sub i32 %788, %766
  %790 = add i32 %789, -2050028255
  %791 = sub i32 0, %766
  %792 = sub i32 0, %790
  %793 = sub i32 0, %770
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add i32 %790, %770
  %797 = add i32 0, 1495915584
  %798 = sub i32 %797, %766
  %799 = sub i32 %798, 1495915584
  %800 = sub i32 0, %766
  %801 = sub i32 %799, 1108594447
  %802 = add i32 %801, %770
  %803 = add i32 %802, 1108594447
  %804 = add i32 %799, %770
  %805 = sub i32 %766, -1854367878
  %806 = sub i32 %805, %770
  %807 = add i32 %806, -1854367878
  %808 = sub nsw i32 %766, %770
  %809 = call i32 @abs(i32 %807) #7
  store i32 %809, i32* %8, align 4
  %810 = load double, double* %13, align 8
  %811 = load i32, i32* %8, align 4
  %812 = sitofp i32 %811 to double
  %813 = fcmp olt double %810, %812
  store i32 783613278, i32* %25
  br label %817

; <label>:814:                                    ; preds = %26
  %815 = load i32, i32* %8, align 4
  %816 = sitofp i32 %815 to double
  store double %816, double* %13, align 8
  store i32 1962224317, i32* %25
  br label %817

; <label>:817:                                    ; preds = %814, %762, %737, %549, %544, %540, %536, %512, %511, %510, %492, %476, %473, %430, %414, %409, %406, %405, %385, %369, %368, %299, %283, %278, %275, %270, %242, %237, %236, %230, %213, %208, %207, %200, %199, %168, %152, %149, %119, %91, %90, %84, %79, %76, %57, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  store i32 -1750586867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1750586867, label %18
    i32 -196922232, label %26
    i32 495962710, label %46
    i32 988364748, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -196922232, i32 988364748
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %27, align 8
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  %29 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %28, i32 4, i32 260)
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %27, align 8
  store %"class.std::ios_base"* %30, %"class.std::ios_base"** %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1027449668
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1027449668
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 495962710, i32 988364748
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %49, align 8
  %50 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  %51 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %50, i32 4, i32 260)
  %52 = load %"class.std::ios_base"*, %"class.std::ios_base"** %49, align 8
  store i32 -196922232, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 2015262046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2015262046, label %19
    i32 -558362579, label %27
    i32 486051700, label %63
    i32 2030141005, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -558362579, i32 2030141005
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = and i32 %30, %31
  %33 = xor i32 %30, %31
  %34 = or i32 %32, %33
  %35 = or i32 %30, %31
  store i32 %34, i32* %3
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, -717994483
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -717994483
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 486051700, i32 2030141005
  store i32 %62, i32* %15
  br label %103

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
  %70 = sub i32 0, -1302723187
  %71 = sub i32 %70, %68
  %72 = add i32 %71, -1302723187
  %73 = sub i32 0, %68
  %74 = sub i32 0, %69
  %75 = sub i32 %72, %74
  %76 = add i32 %72, %69
  %77 = shl i32 %68, %69
  %78 = shl i32 %68, %69
  %79 = sub i32 0, -1854876900
  %80 = sub i32 %79, %68
  %81 = add i32 %80, -1854876900
  %82 = sub i32 0, %68
  %83 = add i32 %81, 323115320
  %84 = add i32 %83, %69
  %85 = sub i32 %84, 323115320
  %86 = add i32 %81, %69
  %87 = xor i32 %68, -1
  %88 = xor i32 %69, -1
  %89 = xor i32 443624479, -1
  %90 = and i32 %87, 443624479
  %91 = and i32 %68, %89
  %92 = and i32 %88, 443624479
  %93 = and i32 %69, %89
  %94 = or i32 %90, %91
  %95 = or i32 %92, %93
  %96 = xor i32 %94, %95
  %97 = or i32 %87, %88
  %98 = xor i32 %97, -1
  %99 = or i32 443624479, %89
  %100 = and i32 %98, %99
  %101 = or i32 %96, %100
  %102 = or i32 %68, %69
  store i32 -558362579, i32* %15
  br label %103

; <label>:103:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929870820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
