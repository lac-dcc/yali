; ModuleID = 'Project_CodeNet_C++1400/p02409/s233665892.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s233665892.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233665892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1424003245
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1424003245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 491727601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 491727601, label %17
    i32 1750461950, label %37
    i32 -781332621, label %54
    i32 1919796316, label %55
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
  %36 = select i1 %34, i32 1750461950, i32 1919796316
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1278248438
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1278248438
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -781332621, i32 1919796316
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1750461950, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x [12 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = bitcast [13 x [12 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 624, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 1501684243, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %719
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1501684243, label %21
    i32 1251537167, label %37
    i32 1924572442, label %67
    i32 427373236, label %70
    i32 853397321, label %98
    i32 -1093736833, label %153
    i32 2130451672, label %154
    i32 1211014239, label %160
    i32 769749, label %161
    i32 -1212738511, label %165
    i32 2078826792, label %169
    i32 -1718195392, label %172
    i32 -1975961324, label %200
    i32 1153136191, label %227
    i32 1389796064, label %228
    i32 -1384119868, label %256
    i32 710319130, label %274
    i32 1960357520, label %277
    i32 -1181078438, label %278
    i32 1884770596, label %305
    i32 -322341594, label %323
    i32 -6380150, label %326
    i32 1781350745, label %341
    i32 1589290186, label %381
    i32 -1788819911, label %382
    i32 -691736083, label %388
    i32 -1047093837, label %390
    i32 347247986, label %418
    i32 1916304238, label %438
    i32 -844206587, label %439
    i32 -624817450, label %455
    i32 810338110, label %482
    i32 1462077973, label %483
    i32 -922690282, label %488
    i32 687263012, label %489
    i32 -1279203969, label %493
    i32 -237416113, label %593
    i32 -2069192168, label %594
    i32 1583265342, label %597
    i32 -1582147919, label %600
    i32 -255307171, label %703
    i32 333581090, label %718
  ]

; <label>:20:                                     ; preds = %18
  br label %719

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, -1644182621
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1644182621
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1251537167, i32 687263012
  store i32 %36, i32* %17
  br label %719

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1924572442, i32 687263012
  store i32 %66, i32* %17
  br label %719

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 427373236, i32 1211014239
  store i32 %69, i32* %17
  br label %719

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 2081946100
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2081946100
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 853397321, i32 -1279203969
  store i32 %97, i32* %17
  br label %719

; <label>:98:                                     ; preds = %18
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %6)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %7)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %8)
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 3, %104
  %106 = add i32 %105, 1169181708
  %107 = sub i32 %106, 2
  %108 = sub i32 %107, 1169181708
  %109 = sub nsw i32 %105, 2
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = add i32 %108, -1872661093
  %115 = add i32 %114, %112
  %116 = sub i32 %115, -1872661093
  %117 = add nsw i32 %108, %112
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %103
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, %103
  store i32 %125, i32* %122, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1093736833, i32 -1279203969
  store i32 %152, i32* %17
  br label %719

; <label>:153:                                    ; preds = %18
  store i32 2130451672, i32* %17
  br label %719

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %11, align 4
  %156 = add i32 %155, 241430478
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 241430478
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %11, align 4
  store i32 1501684243, i32* %17
  br label %719

; <label>:160:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 769749, i32* %17
  br label %719

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %12, align 4
  %163 = icmp sle i32 %162, 4
  %164 = select i1 %163, i32 -1212738511, i32 -922690282
  store i32 %164, i32* %17
  br label %719

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %12, align 4
  %167 = icmp sgt i32 %166, 1
  %168 = select i1 %167, i32 2078826792, i32 -1718195392
  store i32 %168, i32* %17
  br label %719

; <label>:169:                                    ; preds = %18
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1718195392, i32* %17
  br label %719

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 2053550625
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2053550625
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1975961324, i32 -237416113
  store i32 %199, i32* %17
  br label %719

; <label>:200:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1153136191, i32 -237416113
  store i32 %226, i32* %17
  br label %719

; <label>:227:                                    ; preds = %18
  store i32 1389796064, i32* %17
  br label %719

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 175552369
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 175552369
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
  %255 = select i1 %253, i32 -1384119868, i32 -2069192168
  store i32 %255, i32* %17
  br label %719

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %13, align 4
  %258 = icmp sle i32 %257, 3
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 139122691
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 139122691
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 710319130, i32 -2069192168
  store i32 %273, i32* %17
  br label %719

; <label>:274:                                    ; preds = %18
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 1960357520, i32 -844206587
  store i32 %276, i32* %17
  br label %719

; <label>:277:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1181078438, i32* %17
  br label %719

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1884770596, i32 1583265342
  store i32 %304, i32* %17
  br label %719

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %14, align 4
  %307 = icmp sle i32 %306, 10
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1653476560
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1653476560
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -322341594, i32 1583265342
  store i32 %322, i32* %17
  br label %719

; <label>:323:                                    ; preds = %18
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -6380150, i32 -691736083
  store i32 %325, i32* %17
  br label %719

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1781350745, i32 -1582147919
  store i32 %340, i32* %17
  br label %719

; <label>:341:                                    ; preds = %18
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* %12, align 4
  %344 = mul nsw i32 3, %343
  %345 = sub i32 %344, 754956536
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 754956536
  %348 = sub nsw i32 %344, 2
  %349 = load i32, i32* %13, align 4
  %350 = sub i32 %349, -140228570
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -140228570
  %353 = sub nsw i32 %349, 1
  %354 = sub i32 0, %347
  %355 = sub i32 0, %352
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %347, %352
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %9, i64 0, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %364)
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, -150303640
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -150303640
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1589290186, i32 -1582147919
  store i32 %380, i32* %17
  br label %719

; <label>:381:                                    ; preds = %18
  store i32 -1788819911, i32* %17
  br label %719

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* %14, align 4
  %384 = add i32 %383, 1524465409
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1524465409
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %14, align 4
  store i32 -1181078438, i32* %17
  br label %719

; <label>:388:                                    ; preds = %18
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1047093837, i32* %17
  br label %719

; <label>:390:                                    ; preds = %18
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = add i32 %391, -1983692450
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1983692450
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 347247986, i32 -255307171
  store i32 %417, i32* %17
  br label %719

; <label>:418:                                    ; preds = %18
  %419 = load i32, i32* %13, align 4
  %420 = sub i32 %419, 1677366876
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1677366876
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %13, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1916304238, i32 -255307171
  store i32 %437, i32* %17
  br label %719

; <label>:438:                                    ; preds = %18
  store i32 1389796064, i32* %17
  br label %719

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, -955637824
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -955637824
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -624817450, i32 333581090
  store i32 %454, i32* %17
  br label %719

; <label>:455:                                    ; preds = %18
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 810338110, i32 333581090
  store i32 %481, i32* %17
  br label %719

; <label>:482:                                    ; preds = %18
  store i32 1462077973, i32* %17
  br label %719

; <label>:483:                                    ; preds = %18
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  store i32 %486, i32* %12, align 4
  store i32 769749, i32* %17
  br label %719

; <label>:488:                                    ; preds = %18
  ret i32 0

; <label>:489:                                    ; preds = %18
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %10, align 4
  %492 = icmp slt i32 %490, %491
  store i32 1251537167, i32* %17
  br label %719

; <label>:493:                                    ; preds = %18
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %494, i32* dereferenceable(4) %6)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %495, i32* dereferenceable(4) %7)
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %496, i32* dereferenceable(4) %8)
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 0, 3
  %501 = add i32 0, %500
  %502 = sub i32 0, 3
  %503 = add i32 %501, -1285629187
  %504 = add i32 %503, %499
  %505 = sub i32 %504, -1285629187
  %506 = add i32 %501, %499
  %507 = sub i32 0, -1858527709
  %508 = sub i32 %507, 3
  %509 = add i32 %508, -1858527709
  %510 = sub i32 0, 3
  %511 = sub i32 %509, 108594759
  %512 = add i32 %511, %499
  %513 = add i32 %512, 108594759
  %514 = add i32 %509, %499
  %515 = mul nsw i32 3, %499
  %516 = add i32 %515, 1991240632
  %517 = sub i32 %516, 2
  %518 = sub i32 %517, 1991240632
  %519 = sub i32 %515, 2
  %520 = mul i32 %518, 2
  %521 = sub i32 0, 2
  %522 = add i32 %515, %521
  %523 = sub nsw i32 %515, 2
  %524 = load i32, i32* %6, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 %524, -1912319761
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1912319761
  %529 = sub i32 %524, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %524, %531
  %533 = sub i32 %524, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, -131243321
  %536 = sub i32 %535, %524
  %537 = add i32 %536, -131243321
  %538 = sub i32 0, %524
  %539 = add i32 %537, -1673584753
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1673584753
  %542 = add i32 %537, 1
  %543 = sub i32 %524, -1143255973
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1143255973
  %546 = sub nsw i32 %524, 1
  %547 = shl i32 %522, %545
  %548 = add i32 %522, -1265971284
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, -1265971284
  %551 = sub i32 %522, %545
  %552 = mul i32 %550, %545
  %553 = add i32 0, 858511893
  %554 = sub i32 %553, %522
  %555 = sub i32 %554, 858511893
  %556 = sub i32 0, %522
  %557 = sub i32 0, %555
  %558 = sub i32 0, %545
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, %545
  %562 = sub i32 0, %545
  %563 = sub i32 %522, %562
  %564 = add nsw i32 %522, %545
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %9, i64 0, i64 %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [12 x i32], [12 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %573 = sub i32 0, %570
  %574 = sub i32 0, %498
  %575 = sub i32 %572, %574
  %576 = add i32 %572, %498
  %577 = add i32 %570, -1979551948
  %578 = sub i32 %577, %498
  %579 = sub i32 %578, -1979551948
  %580 = sub i32 %570, %498
  %581 = mul i32 %579, %498
  %582 = shl i32 %570, %498
  %583 = add i32 %570, -2145415420
  %584 = sub i32 %583, %498
  %585 = sub i32 %584, -2145415420
  %586 = sub i32 %570, %498
  %587 = mul i32 %585, %498
  %588 = sub i32 0, %570
  %589 = sub i32 0, %498
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %570, %498
  store i32 %591, i32* %569, align 4
  store i32 853397321, i32* %17
  br label %719

; <label>:593:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1975961324, i32* %17
  br label %719

; <label>:594:                                    ; preds = %18
  %595 = load i32, i32* %13, align 4
  %596 = icmp sle i32 %595, 3
  store i32 -1384119868, i32* %17
  br label %719

; <label>:597:                                    ; preds = %18
  %598 = load i32, i32* %14, align 4
  %599 = icmp sle i32 %598, 10
  store i32 1884770596, i32* %17
  br label %719

; <label>:600:                                    ; preds = %18
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %602 = load i32, i32* %12, align 4
  %603 = shl i32 3, %602
  %604 = sub i32 3, -422024103
  %605 = sub i32 %604, %602
  %606 = add i32 %605, -422024103
  %607 = sub i32 3, %602
  %608 = mul i32 %606, %602
  %609 = add i32 0, -341824551
  %610 = sub i32 %609, 3
  %611 = sub i32 %610, -341824551
  %612 = sub i32 0, 3
  %613 = sub i32 0, %602
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %602
  %616 = shl i32 3, %602
  %617 = sub i32 0, %602
  %618 = add i32 3, %617
  %619 = sub i32 3, %602
  %620 = mul i32 %618, %602
  %621 = mul nsw i32 3, %602
  %622 = shl i32 %621, 2
  %623 = shl i32 %621, 2
  %624 = shl i32 %621, 2
  %625 = add i32 0, 792906176
  %626 = sub i32 %625, %621
  %627 = sub i32 %626, 792906176
  %628 = sub i32 0, %621
  %629 = add i32 %627, 1651850595
  %630 = add i32 %629, 2
  %631 = sub i32 %630, 1651850595
  %632 = add i32 %627, 2
  %633 = sub i32 %621, 719965706
  %634 = sub i32 %633, 2
  %635 = add i32 %634, 719965706
  %636 = sub i32 %621, 2
  %637 = mul i32 %635, 2
  %638 = sub i32 0, -498173813
  %639 = sub i32 %638, %621
  %640 = add i32 %639, -498173813
  %641 = sub i32 0, %621
  %642 = sub i32 0, 2
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 2
  %645 = add i32 %621, -1992430631
  %646 = sub i32 %645, 2
  %647 = sub i32 %646, -1992430631
  %648 = sub nsw i32 %621, 2
  %649 = load i32, i32* %13, align 4
  %650 = add i32 0, -847070785
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -847070785
  %653 = sub i32 0, %649
  %654 = sub i32 %652, -1185850013
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1185850013
  %657 = add i32 %652, 1
  %658 = sub i32 %649, -1510803453
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1510803453
  %661 = sub nsw i32 %649, 1
  %662 = sub i32 %647, 2099759669
  %663 = sub i32 %662, %660
  %664 = add i32 %663, 2099759669
  %665 = sub i32 %647, %660
  %666 = mul i32 %664, %660
  %667 = add i32 0, -1561628823
  %668 = sub i32 %667, %647
  %669 = sub i32 %668, -1561628823
  %670 = sub i32 0, %647
  %671 = sub i32 0, %660
  %672 = sub i32 %669, %671
  %673 = add i32 %669, %660
  %674 = sub i32 %647, 549873422
  %675 = sub i32 %674, %660
  %676 = add i32 %675, 549873422
  %677 = sub i32 %647, %660
  %678 = mul i32 %676, %660
  %679 = shl i32 %647, %660
  %680 = sub i32 %647, 741711362
  %681 = sub i32 %680, %660
  %682 = add i32 %681, 741711362
  %683 = sub i32 %647, %660
  %684 = mul i32 %682, %660
  %685 = sub i32 0, %647
  %686 = add i32 0, %685
  %687 = sub i32 0, %647
  %688 = sub i32 %686, 2029248279
  %689 = add i32 %688, %660
  %690 = add i32 %689, 2029248279
  %691 = add i32 %686, %660
  %692 = sub i32 %647, -1409863632
  %693 = add i32 %692, %660
  %694 = add i32 %693, -1409863632
  %695 = add nsw i32 %647, %660
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %9, i64 0, i64 %696
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [12 x i32], [12 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %601, i32 %701)
  store i32 1781350745, i32* %17
  br label %719

; <label>:703:                                    ; preds = %18
  %704 = load i32, i32* %13, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 0, -533628534
  %707 = sub i32 %706, %704
  %708 = add i32 %707, -533628534
  %709 = sub i32 0, %704
  %710 = sub i32 0, 1
  %711 = sub i32 %708, %710
  %712 = add i32 %708, 1
  %713 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %704, 1
  store i32 %716, i32* %13, align 4
  store i32 347247986, i32* %17
  br label %719

; <label>:718:                                    ; preds = %18
  store i32 -624817450, i32* %17
  br label %719

; <label>:719:                                    ; preds = %718, %703, %600, %597, %594, %593, %493, %489, %483, %482, %455, %439, %438, %418, %390, %388, %382, %381, %341, %326, %323, %305, %278, %277, %274, %256, %228, %227, %200, %172, %169, %165, %161, %160, %154, %153, %98, %70, %67, %37, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233665892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
