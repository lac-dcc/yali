; ModuleID = 'Project_CodeNet_C++1400/p03589/s422567130.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s422567130.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422567130.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -563469588
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -563469588
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2043999969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2043999969, label %17
    i32 -1954329315, label %37
    i32 -1348777570, label %54
    i32 62343101, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1954329315, i32 62343101
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -484269616
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -484269616
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1348777570, i32 62343101
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1954329315, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
  store i32 529912156, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %526
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 529912156, label %24
    i32 2021296078, label %44
    i32 390886915, label %72
    i32 -1152916269, label %73
    i32 493300543, label %78
    i32 1825152869, label %94
    i32 -2123749015, label %122
    i32 -1023465528, label %123
    i32 -751191879, label %128
    i32 -13509371, label %171
    i32 1426155377, label %172
    i32 176078675, label %180
    i32 -1551488616, label %181
    i32 1023711303, label %192
    i32 -760946400, label %207
    i32 -1701779866, label %222
    i32 279241086, label %223
    i32 1273879944, label %237
    i32 209060727, label %253
    i32 -1667211177, label %287
    i32 -737389385, label %288
    i32 518192424, label %289
    i32 1710001847, label %305
    i32 1088318751, label %328
    i32 -1162966668, label %329
    i32 64862048, label %345
    i32 1482155437, label %374
    i32 1299436640, label %375
    i32 119077469, label %403
    i32 1225732234, label %420
    i32 729095052, label %422
    i32 1714309149, label %431
    i32 -1515879200, label %433
    i32 -30556494, label %434
    i32 -796137029, label %470
    i32 412027889, label %521
    i32 -978066112, label %523
  ]

; <label>:23:                                     ; preds = %21
  br label %526

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 2021296078, i32 729095052
  store i32 %43, i32* %20
  br label %526

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load volatile i64*, i64** %7
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i32*, i32** %6
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1305549902
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1305549902
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 390886915, i32 729095052
  store i32 %71, i32* %20
  br label %526

; <label>:72:                                     ; preds = %21
  store i32 -1152916269, i32* %20
  br label %526

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 3500
  %77 = select i1 %76, i32 493300543, i32 -1162966668
  store i32 %77, i32* %20
  br label %526

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -534122140
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -534122140
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1825152869, i32 1714309149
  store i32 %93, i32* %20
  br label %526

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32*, i32** %5
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2123749015, i32 1714309149
  store i32 %121, i32* %20
  br label %526

; <label>:122:                                    ; preds = %21
  store i32 -1023465528, i32* %20
  br label %526

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 3500
  %127 = select i1 %126, i32 -751191879, i32 -737389385
  store i32 %127, i32* %20
  br label %526

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %5
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %134, %137
  %139 = load volatile i64*, i64** %4
  store i64 %138, i64* %139, align 8
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 4, %141
  %143 = load volatile i32*, i32** %5
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %148, %151
  %153 = sub i64 0, %152
  %154 = add i64 %146, %153
  %155 = sub nsw i64 %146, %152
  %156 = load volatile i64*, i64** %7
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %157, %160
  %162 = sub i64 %154, -7417245681364013363
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -7417245681364013363
  %165 = sub nsw i64 %154, %161
  %166 = load volatile i64*, i64** %3
  store i64 %164, i64* %166, align 8
  %167 = load volatile i64*, i64** %3
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 -13509371, i32 1426155377
  store i32 %170, i32* %20
  br label %526

; <label>:171:                                    ; preds = %21
  store i32 1273879944, i32* %20
  br label %526

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %3
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %174, %176
  %178 = icmp ne i64 %177, 0
  %179 = select i1 %178, i32 176078675, i32 -1551488616
  store i32 %179, i32* %20
  br label %526

; <label>:180:                                    ; preds = %21
  store i32 1273879944, i32* %20
  br label %526

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %3
  %185 = load i64, i64* %184, align 8
  %186 = sdiv i64 %183, %185
  %187 = load volatile i64*, i64** %2
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %2
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %189, 0
  %191 = select i1 %190, i32 1023711303, i32 279241086
  store i32 %191, i32* %20
  br label %526

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -760946400, i32 -1515879200
  store i32 %206, i32* %20
  br label %526

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1701779866, i32 -1515879200
  store i32 %221, i32* %20
  br label %526

; <label>:222:                                    ; preds = %21
  store i32 1273879944, i32* %20
  br label %526

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %231, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load volatile i32*, i32** %8
  store i32 0, i32* %236, align 4
  store i32 1299436640, i32* %20
  br label %526

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, -728404153
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -728404153
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 209060727, i32 -30556494
  store i32 %252, i32* %20
  br label %526

; <label>:253:                                    ; preds = %21
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %5
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -641799941
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -641799941
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1667211177, i32 -30556494
  store i32 %286, i32* %20
  br label %526

; <label>:287:                                    ; preds = %21
  store i32 -1023465528, i32* %20
  br label %526

; <label>:288:                                    ; preds = %21
  store i32 518192424, i32* %20
  br label %526

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 2143560386
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2143560386
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1710001847, i32 -796137029
  store i32 %304, i32* %20
  br label %526

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1949207308
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1949207308
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %6
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -320857908
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -320857908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1088318751, i32 -796137029
  store i32 %327, i32* %20
  br label %526

; <label>:328:                                    ; preds = %21
  store i32 -1152916269, i32* %20
  br label %526

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -722487641
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -722487641
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 64862048, i32 412027889
  store i32 %344, i32* %20
  br label %526

; <label>:345:                                    ; preds = %21
  %346 = load volatile i32*, i32** %8
  store i32 0, i32* %346, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 832545440
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 832545440
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1482155437, i32 412027889
  store i32 %373, i32* %20
  br label %526

; <label>:374:                                    ; preds = %21
  store i32 1299436640, i32* %20
  br label %526

; <label>:375:                                    ; preds = %21
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -670046186
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -670046186
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 119077469, i32 -978066112
  store i32 %402, i32* %20
  br label %526

; <label>:403:                                    ; preds = %21
  %404 = load volatile i32*, i32** %8
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1225732234, i32 -978066112
  store i32 %419, i32* %20
  br label %526

; <label>:420:                                    ; preds = %21
  %421 = load volatile i32, i32* %1
  ret i32 %421

; <label>:422:                                    ; preds = %21
  %423 = alloca i32, align 4
  %424 = alloca i64, align 8
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  store i32 0, i32* %423, align 4
  store i64 0, i64* %424, align 8
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %424)
  store i32 1, i32* %425, align 4
  store i32 2021296078, i32* %20
  br label %526

; <label>:431:                                    ; preds = %21
  %432 = load volatile i32*, i32** %5
  store i32 1, i32* %432, align 4
  store i32 1825152869, i32* %20
  br label %526

; <label>:433:                                    ; preds = %21
  store i32 -760946400, i32* %20
  br label %526

; <label>:434:                                    ; preds = %21
  %435 = load volatile i32*, i32** %5
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %439 = sub i32 0, %436
  %440 = add i32 %438, -75594402
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -75594402
  %443 = add i32 %438, 1
  %444 = sub i32 0, -1886205896
  %445 = sub i32 %444, %436
  %446 = add i32 %445, -1886205896
  %447 = sub i32 0, %436
  %448 = add i32 %446, 1246117387
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1246117387
  %451 = add i32 %446, 1
  %452 = shl i32 %436, 1
  %453 = sub i32 %436, 2147398115
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2147398115
  %456 = sub i32 %436, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %436, 1
  %459 = sub i32 %436, -2075146874
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -2075146874
  %462 = sub i32 %436, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, %436
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %436, 1
  %469 = load volatile i32*, i32** %5
  store i32 %467, i32* %469, align 4
  store i32 209060727, i32* %20
  br label %526

; <label>:470:                                    ; preds = %21
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = shl i32 %472, 1
  %474 = add i32 0, -269491483
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, -269491483
  %477 = sub i32 0, %472
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = sub i32 0, %472
  %484 = add i32 0, %483
  %485 = sub i32 0, %472
  %486 = add i32 %484, 1409786737
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1409786737
  %489 = add i32 %484, 1
  %490 = add i32 0, 1828562276
  %491 = sub i32 %490, %472
  %492 = sub i32 %491, 1828562276
  %493 = sub i32 0, %472
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = sub i32 0, -1380095275
  %498 = sub i32 %497, %472
  %499 = add i32 %498, -1380095275
  %500 = sub i32 0, %472
  %501 = sub i32 %499, -1763780735
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1763780735
  %504 = add i32 %499, 1
  %505 = sub i32 0, 1
  %506 = add i32 %472, %505
  %507 = sub i32 %472, 1
  %508 = mul i32 %506, 1
  %509 = shl i32 %472, 1
  %510 = add i32 %472, -1985192356
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1985192356
  %513 = sub i32 %472, 1
  %514 = mul i32 %512, 1
  %515 = shl i32 %472, 1
  %516 = add i32 %472, -899054673
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -899054673
  %519 = add nsw i32 %472, 1
  %520 = load volatile i32*, i32** %6
  store i32 %518, i32* %520, align 4
  store i32 1710001847, i32* %20
  br label %526

; <label>:521:                                    ; preds = %21
  %522 = load volatile i32*, i32** %8
  store i32 0, i32* %522, align 4
  store i32 64862048, i32* %20
  br label %526

; <label>:523:                                    ; preds = %21
  %524 = load volatile i32*, i32** %8
  %525 = load i32, i32* %524, align 4
  store i32 119077469, i32* %20
  br label %526

; <label>:526:                                    ; preds = %523, %521, %470, %434, %433, %431, %422, %403, %375, %374, %345, %329, %328, %305, %289, %288, %287, %253, %237, %223, %222, %207, %192, %181, %180, %172, %171, %128, %123, %122, %94, %78, %73, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422567130.cpp() #0 section ".text.startup" {
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
