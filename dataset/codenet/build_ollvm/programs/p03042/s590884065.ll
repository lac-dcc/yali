; ModuleID = 'Project_CodeNet_C++1400/p03042/s590884065.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s590884065.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590884065.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1445734313
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1445734313
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1998862089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1998862089, label %17
    i32 -499324448, label %37
    i32 87320281, label %66
    i32 203794942, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -499324448, i32 203794942
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1908856109
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1908856109
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 87320281, i32 203794942
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -499324448, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 453282703, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %444
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 453282703, label %24
    i32 66104397, label %32
    i32 -677152016, label %63
    i32 307902735, label %66
    i32 -312486160, label %82
    i32 106598199, label %113
    i32 -169351507, label %116
    i32 244199927, label %144
    i32 -1419484933, label %175
    i32 -257920380, label %178
    i32 -2084721174, label %183
    i32 -165135158, label %186
    i32 1305300737, label %191
    i32 -1964626762, label %206
    i32 -1869763216, label %236
    i32 -1973487370, label %239
    i32 -1998015885, label %244
    i32 -446237063, label %249
    i32 407652390, label %277
    i32 563999597, label %295
    i32 363273832, label %296
    i32 -132061487, label %301
    i32 1261481377, label %306
    i32 980996690, label %311
    i32 282610530, label %316
    i32 -899489226, label %319
    i32 -1996668428, label %322
    i32 320640686, label %323
    i32 383124158, label %324
    i32 -1517782806, label %339
    i32 736566924, label %368
    i32 1287875687, label %370
    i32 1617407429, label %426
    i32 392219622, label %430
    i32 457758497, label %434
    i32 -2124344931, label %438
    i32 -1485748396, label %441
  ]

; <label>:23:                                     ; preds = %21
  br label %444

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 66104397, i32 1287875687
  store i32 %31, i32* %20
  br label %444

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %8
  store i32 0, i32* %37, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %39 = load i32, i32* %34, align 4
  %40 = sdiv i32 %39, 100
  %41 = load volatile i32*, i32** %7
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %34, align 4
  %43 = srem i32 %42, 100
  %44 = load volatile i32*, i32** %6
  store i32 %43, i32* %44, align 4
  %45 = load volatile i32*, i32** %7
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -624331132
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -624331132
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -677152016, i32 1287875687
  store i32 %62, i32* %20
  br label %444

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 307902735, i32 -165135158
  store i32 %65, i32* %20
  br label %444

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1412183176
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1412183176
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -312486160, i32 1617407429
  store i32 %81, i32* %20
  br label %444

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 12
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 842103950
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 842103950
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 106598199, i32 1617407429
  store i32 %112, i32* %20
  br label %444

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -169351507, i32 -165135158
  store i32 %115, i32* %20
  br label %444

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, -210626632
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -210626632
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 244199927, i32 392219622
  store i32 %143, i32* %20
  br label %444

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 12
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -763290515
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -763290515
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1419484933, i32 392219622
  store i32 %174, i32* %20
  br label %444

; <label>:175:                                    ; preds = %21
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -257920380, i32 -165135158
  store i32 %177, i32* %20
  br label %444

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 1
  %182 = select i1 %181, i32 -2084721174, i32 -165135158
  store i32 %182, i32* %20
  br label %444

; <label>:183:                                    ; preds = %21
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 383124158, i32* %20
  br label %444

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 1
  %190 = select i1 %189, i32 1305300737, i32 363273832
  store i32 %190, i32* %20
  br label %444

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1964626762, i32 457758497
  store i32 %205, i32* %20
  br label %444

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 12
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1869763216, i32 457758497
  store i32 %235, i32* %20
  br label %444

; <label>:236:                                    ; preds = %21
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 -1973487370, i32 363273832
  store i32 %238, i32* %20
  br label %444

; <label>:239:                                    ; preds = %21
  %240 = load volatile i32*, i32** %6
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -446237063, i32 -1998015885
  store i32 %243, i32* %20
  br label %444

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %246, 12
  %248 = select i1 %247, i32 -446237063, i32 363273832
  store i32 %248, i32* %20
  br label %444

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, -1858526033
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1858526033
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 407652390, i32 -2124344931
  store i32 %276, i32* %20
  br label %444

; <label>:277:                                    ; preds = %21
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 569473586
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 569473586
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 563999597, i32 -2124344931
  store i32 %294, i32* %20
  br label %444

; <label>:295:                                    ; preds = %21
  store i32 320640686, i32* %20
  br label %444

; <label>:296:                                    ; preds = %21
  %297 = load volatile i32*, i32** %6
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 1
  %300 = select i1 %299, i32 -132061487, i32 -899489226
  store i32 %300, i32* %20
  br label %444

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = icmp sle i32 %303, 12
  %305 = select i1 %304, i32 1261481377, i32 -899489226
  store i32 %305, i32* %20
  br label %444

; <label>:306:                                    ; preds = %21
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %309, i32 282610530, i32 980996690
  store i32 %310, i32* %20
  br label %444

; <label>:311:                                    ; preds = %21
  %312 = load volatile i32*, i32** %7
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 12
  %315 = select i1 %314, i32 282610530, i32 -899489226
  store i32 %315, i32* %20
  br label %444

; <label>:316:                                    ; preds = %21
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996668428, i32* %20
  br label %444

; <label>:319:                                    ; preds = %21
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1996668428, i32* %20
  br label %444

; <label>:322:                                    ; preds = %21
  store i32 320640686, i32* %20
  br label %444

; <label>:323:                                    ; preds = %21
  store i32 383124158, i32* %20
  br label %444

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1517782806, i32 -1485748396
  store i32 %338, i32* %20
  br label %444

; <label>:339:                                    ; preds = %21
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* %1
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 736566924, i32 -1485748396
  store i32 %367, i32* %20
  br label %444

; <label>:368:                                    ; preds = %21
  %369 = load volatile i32, i32* %1
  ret i32 %369

; <label>:370:                                    ; preds = %21
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  %376 = load i32, i32* %372, align 4
  %377 = add i32 0, -1635759283
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1635759283
  %380 = sub i32 0, %376
  %381 = add i32 %379, -266024931
  %382 = add i32 %381, 100
  %383 = sub i32 %382, -266024931
  %384 = add i32 %379, 100
  %385 = sub i32 %376, -550937261
  %386 = sub i32 %385, 100
  %387 = add i32 %386, -550937261
  %388 = sub i32 %376, 100
  %389 = mul i32 %387, 100
  %390 = sdiv i32 %376, 100
  store i32 %390, i32* %373, align 4
  %391 = load i32, i32* %372, align 4
  %392 = shl i32 %391, 100
  %393 = sub i32 0, -208489027
  %394 = sub i32 %393, %391
  %395 = add i32 %394, -208489027
  %396 = sub i32 0, %391
  %397 = sub i32 0, %395
  %398 = sub i32 0, 100
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add i32 %395, 100
  %402 = sub i32 0, 100
  %403 = add i32 %391, %402
  %404 = sub i32 %391, 100
  %405 = mul i32 %403, 100
  %406 = sub i32 %391, 1204220034
  %407 = sub i32 %406, 100
  %408 = add i32 %407, 1204220034
  %409 = sub i32 %391, 100
  %410 = mul i32 %408, 100
  %411 = sub i32 0, %391
  %412 = add i32 0, %411
  %413 = sub i32 0, %391
  %414 = sub i32 %412, 1264144177
  %415 = add i32 %414, 100
  %416 = add i32 %415, 1264144177
  %417 = add i32 %412, 100
  %418 = sub i32 %391, -865997193
  %419 = sub i32 %418, 100
  %420 = add i32 %419, -865997193
  %421 = sub i32 %391, 100
  %422 = mul i32 %420, 100
  %423 = srem i32 %391, 100
  store i32 %423, i32* %374, align 4
  %424 = load i32, i32* %373, align 4
  %425 = icmp sge i32 %424, 1
  store i32 66104397, i32* %20
  br label %444

; <label>:426:                                    ; preds = %21
  %427 = load volatile i32*, i32** %7
  %428 = load i32, i32* %427, align 4
  %429 = icmp sle i32 %428, 12
  store i32 -312486160, i32* %20
  br label %444

; <label>:430:                                    ; preds = %21
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %432, 12
  store i32 244199927, i32* %20
  br label %444

; <label>:434:                                    ; preds = %21
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = icmp sle i32 %436, 12
  store i32 -1964626762, i32* %20
  br label %444

; <label>:438:                                    ; preds = %21
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 407652390, i32* %20
  br label %444

; <label>:441:                                    ; preds = %21
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  store i32 -1517782806, i32* %20
  br label %444

; <label>:444:                                    ; preds = %441, %438, %434, %430, %426, %370, %339, %324, %323, %322, %319, %316, %311, %306, %301, %296, %295, %277, %249, %244, %239, %236, %206, %191, %186, %183, %178, %175, %144, %116, %113, %82, %66, %63, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590884065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
