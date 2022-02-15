; ModuleID = 'Project_CodeNet_C++1400/p02974/s484218832.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s484218832.cpp"
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
@mod = global i64 1000000007, align 8
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [5050 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484218832.cpp, i8* null }]
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
  %5 = add i32 %3, -302632499
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -302632499
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1788393826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1788393826, label %17
    i32 1705014746, label %25
    i32 -91326619, label %42
    i32 1255845112, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1705014746, i32 1255845112
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1963267597
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1963267597
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -91326619, i32 1255845112
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1705014746, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @K)
  %11 = load i64, i64* @K, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1506894637, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %883
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1506894637, label %16
    i32 1973986037, label %20
    i32 827159996, label %23
    i32 -1814532556, label %24
    i32 152346947, label %39
    i32 188772478, label %58
    i32 -665066425, label %61
    i32 -822918249, label %62
    i32 -1068738370, label %78
    i32 139434441, label %111
    i32 259996765, label %114
    i32 -1687292743, label %141
    i32 1760913490, label %157
    i32 -949399537, label %158
    i32 1740309616, label %162
    i32 -287624458, label %172
    i32 -1082341881, label %173
    i32 -934816096, label %247
    i32 1167091847, label %298
    i32 -41780851, label %314
    i32 1053856159, label %369
    i32 1242799763, label %370
    i32 319501963, label %375
    i32 -1492111109, label %403
    i32 754121296, label %431
    i32 1919719542, label %432
    i32 -1419788750, label %459
    i32 -1501626773, label %481
    i32 2020607313, label %482
    i32 -1541188115, label %498
    i32 1149832068, label %526
    i32 298778753, label %527
    i32 -614838475, label %555
    i32 674593495, label %574
    i32 331629411, label %575
    i32 -1899869690, label %590
    i32 -101168232, label %632
    i32 -1178081076, label %633
    i32 -747081245, label %648
    i32 1934282587, label %665
    i32 640913320, label %667
    i32 -1182039989, label %671
    i32 -1634334197, label %701
    i32 1436214055, label %702
    i32 751083022, label %811
    i32 938650746, label %812
    i32 1934957043, label %841
    i32 -2063356651, label %842
    i32 2024754923, label %848
    i32 1416137045, label %881
  ]

; <label>:15:                                     ; preds = %13
  br label %883

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp sge i64 %17, 2525
  %19 = select i1 %18, i32 1973986037, i32 827159996
  store i32 %19, i32* %12
  br label %883

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1178081076, i32* %12
  br label %883

; <label>:23:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2525), align 8
  store i64 0, i64* %6, align 8
  store i32 -1814532556, i32* %12
  br label %883

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
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
  %38 = select i1 %36, i32 152346947, i32 640913320
  store i32 %38, i32* %12
  br label %883

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1078221304
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1078221304
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 188772478, i32 640913320
  store i32 %57, i32* %12
  br label %883

; <label>:58:                                     ; preds = %13
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -665066425, i32 331629411
  store i32 %60, i32* %12
  br label %883

; <label>:61:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -822918249, i32* %12
  br label %883

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 531055751
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 531055751
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1068738370, i32 -1182039989
  store i32 %77, i32* %12
  br label %883

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = icmp slt i64 %79, %82
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 139434441, i32 -1182039989
  store i32 %110, i32* %12
  br label %883

; <label>:111:                                    ; preds = %13
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 259996765, i32 2020607313
  store i32 %113, i32* %12
  br label %883

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1687292743, i32 -1634334197
  store i32 %140, i32* %12
  br label %883

; <label>:141:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1265298353
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1265298353
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1760913490, i32 -1634334197
  store i32 %156, i32* %12
  br label %883

; <label>:157:                                    ; preds = %13
  store i32 -949399537, i32* %12
  br label %883

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %8, align 8
  %160 = icmp slt i64 %159, 5050
  %161 = select i1 %160, i32 1740309616, i32 319501963
  store i32 %161, i32* %12
  br label %883

; <label>:162:                                    ; preds = %13
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [5050 x i64], [5050 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 -287624458, i32 -1082341881
  store i32 %171, i32* %12
  br label %883

; <label>:172:                                    ; preds = %13
  store i32 1242799763, i32* %12
  br label %883

; <label>:173:                                    ; preds = %13
  %174 = load i64, i64* @mod, align 8
  %175 = load i64, i64* %6, align 8
  %176 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %175
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %176, i64 0, i64 %177
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds [5050 x i64], [5050 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add nsw i64 %182, 1
  %188 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %186
  %189 = load i64, i64* %7, align 8
  %190 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %188, i64 0, i64 %189
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* %6, align 8
  %193 = mul nsw i64 2, %192
  %194 = sub i64 0, %193
  %195 = add i64 %191, %194
  %196 = sub nsw i64 %191, %193
  %197 = getelementptr inbounds [5050 x i64], [5050 x i64]* %190, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %181
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, %181
  store i64 %200, i64* %197, align 8
  %202 = load i64, i64* %197, align 8
  %203 = srem i64 %202, %174
  store i64 %203, i64* %197, align 8
  %204 = load i64, i64* @mod, align 8
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 %205, -521701501895491752
  %208 = sub i64 %207, %206
  %209 = add i64 %208, -521701501895491752
  %210 = sub nsw i64 %205, %206
  %211 = mul nsw i64 2, %209
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %7, align 8
  %215 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %213, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [5050 x i64], [5050 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %211, %218
  %220 = load i64, i64* %6, align 8
  %221 = sub i64 %220, 7211108818602491430
  %222 = add i64 %221, 1
  %223 = add i64 %222, 7211108818602491430
  %224 = add nsw i64 %220, 1
  %225 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %223
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, 1
  %232 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %225, i64 0, i64 %230
  %233 = load i64, i64* %8, align 8
  %234 = getelementptr inbounds [5050 x i64], [5050 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, %219
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, %219
  store i64 %239, i64* %234, align 8
  %241 = load i64, i64* %234, align 8
  %242 = srem i64 %241, %204
  store i64 %242, i64* %234, align 8
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %6, align 8
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i32 -934816096, i32 1167091847
  store i32 %246, i32* %12
  br label %883

; <label>:247:                                    ; preds = %13
  %248 = load i64, i64* @mod, align 8
  %249 = load i64, i64* %6, align 8
  %250 = load i64, i64* %7, align 8
  %251 = add i64 %249, 7598820596005902476
  %252 = sub i64 %251, %250
  %253 = sub i64 %252, 7598820596005902476
  %254 = sub nsw i64 %249, %250
  %255 = load i64, i64* %6, align 8
  %256 = load i64, i64* %7, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %255, %257
  %259 = sub nsw i64 %255, %256
  %260 = mul nsw i64 %253, %258
  %261 = load i64, i64* %6, align 8
  %262 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %261
  %263 = load i64, i64* %7, align 8
  %264 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %262, i64 0, i64 %263
  %265 = load i64, i64* %8, align 8
  %266 = getelementptr inbounds [5050 x i64], [5050 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %260, %267
  %269 = load i64, i64* %6, align 8
  %270 = sub i64 %269, 2637290060067873703
  %271 = add i64 %270, 1
  %272 = add i64 %271, 2637290060067873703
  %273 = add nsw i64 %269, 1
  %274 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %272
  %275 = load i64, i64* %7, align 8
  %276 = add i64 %275, 4925645221660707461
  %277 = add i64 %276, 2
  %278 = sub i64 %277, 4925645221660707461
  %279 = add nsw i64 %275, 2
  %280 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %274, i64 0, i64 %278
  %281 = load i64, i64* %8, align 8
  %282 = load i64, i64* %6, align 8
  %283 = mul nsw i64 2, %282
  %284 = sub i64 0, %281
  %285 = sub i64 0, %283
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %281, %283
  %289 = getelementptr inbounds [5050 x i64], [5050 x i64]* %280, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, %268
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %290, %268
  store i64 %294, i64* %289, align 8
  %296 = load i64, i64* %289, align 8
  %297 = srem i64 %296, %248
  store i64 %297, i64* %289, align 8
  store i32 1167091847, i32* %12
  br label %883

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1643072051
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1643072051
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -41780851, i32 1436214055
  store i32 %313, i32* %12
  br label %883

; <label>:314:                                    ; preds = %13
  %315 = load i64, i64* @mod, align 8
  %316 = load i64, i64* %6, align 8
  %317 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %7, align 8
  %319 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %317, i64 0, i64 %318
  %320 = load i64, i64* %8, align 8
  %321 = getelementptr inbounds [5050 x i64], [5050 x i64]* %319, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %6, align 8
  %324 = sub i64 %323, 6681285663001700236
  %325 = add i64 %324, 1
  %326 = add i64 %325, 6681285663001700236
  %327 = add nsw i64 %323, 1
  %328 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %326
  %329 = load i64, i64* %7, align 8
  %330 = sub i64 0, 1
  %331 = sub i64 %329, %330
  %332 = add nsw i64 %329, 1
  %333 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %328, i64 0, i64 %331
  %334 = load i64, i64* %8, align 8
  %335 = getelementptr inbounds [5050 x i64], [5050 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %322
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, %322
  store i64 %338, i64* %335, align 8
  %340 = load i64, i64* %335, align 8
  %341 = srem i64 %340, %315
  store i64 %341, i64* %335, align 8
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 223736963
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 223736963
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1053856159, i32 1436214055
  store i32 %368, i32* %12
  br label %883

; <label>:369:                                    ; preds = %13
  store i32 1242799763, i32* %12
  br label %883

; <label>:370:                                    ; preds = %13
  %371 = load i64, i64* %8, align 8
  %372 = sub i64 0, 1
  %373 = sub i64 %371, %372
  %374 = add nsw i64 %371, 1
  store i64 %373, i64* %8, align 8
  store i32 -949399537, i32* %12
  br label %883

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1050169654
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1050169654
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
  %402 = select i1 %400, i32 -1492111109, i32 751083022
  store i32 %402, i32* %12
  br label %883

; <label>:403:                                    ; preds = %13
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, -39924494
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -39924494
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 754121296, i32 751083022
  store i32 %430, i32* %12
  br label %883

; <label>:431:                                    ; preds = %13
  store i32 1919719542, i32* %12
  br label %883

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1419788750, i32 938650746
  store i32 %458, i32* %12
  br label %883

; <label>:459:                                    ; preds = %13
  %460 = load i64, i64* %7, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 0, 1
  %463 = add i64 %461, %462
  %464 = sub i64 0, %463
  %465 = add nsw i64 %460, 1
  store i64 %464, i64* %7, align 8
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1590270613
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1590270613
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1501626773, i32 938650746
  store i32 %480, i32* %12
  br label %883

; <label>:481:                                    ; preds = %13
  store i32 -822918249, i32* %12
  br label %883

; <label>:482:                                    ; preds = %13
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -675948952
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -675948952
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1541188115, i32 1934957043
  store i32 %497, i32* %12
  br label %883

; <label>:498:                                    ; preds = %13
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -776097101
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -776097101
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1149832068, i32 1934957043
  store i32 %525, i32* %12
  br label %883

; <label>:526:                                    ; preds = %13
  store i32 298778753, i32* %12
  br label %883

; <label>:527:                                    ; preds = %13
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1290811214
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1290811214
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -614838475, i32 -2063356651
  store i32 %554, i32* %12
  br label %883

; <label>:555:                                    ; preds = %13
  %556 = load i64, i64* %6, align 8
  %557 = sub i64 0, 1
  %558 = sub i64 %556, %557
  %559 = add nsw i64 %556, 1
  store i64 %558, i64* %6, align 8
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 674593495, i32 -2063356651
  store i32 %573, i32* %12
  br label %883

; <label>:574:                                    ; preds = %13
  store i32 -1814532556, i32* %12
  br label %883

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1899869690, i32 2024754923
  store i32 %589, i32* %12
  br label %883

; <label>:590:                                    ; preds = %13
  %591 = load i64, i64* @n, align 8
  %592 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %591
  %593 = load i64, i64* @n, align 8
  %594 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %592, i64 0, i64 %593
  %595 = load i64, i64* @K, align 8
  %596 = sub i64 0, 2525
  %597 = sub i64 0, %595
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %600 = add nsw i64 2525, %595
  %601 = getelementptr inbounds [5050 x i64], [5050 x i64]* %594, i64 0, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %602)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 803940834
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 803940834
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -101168232, i32 2024754923
  store i32 %631, i32* %12
  br label %883

; <label>:632:                                    ; preds = %13
  store i32 -1178081076, i32* %12
  br label %883

; <label>:633:                                    ; preds = %13
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -747081245, i32 1416137045
  store i32 %647, i32* %12
  br label %883

; <label>:648:                                    ; preds = %13
  %649 = load i32, i32* %5, align 4
  store i32 %649, i32* %1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1336490213
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1336490213
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1934282587, i32 1416137045
  store i32 %664, i32* %12
  br label %883

; <label>:665:                                    ; preds = %13
  %666 = load volatile i32, i32* %1
  ret i32 %666

; <label>:667:                                    ; preds = %13
  %668 = load i64, i64* %6, align 8
  %669 = load i64, i64* @n, align 8
  %670 = icmp slt i64 %668, %669
  store i32 152346947, i32* %12
  br label %883

; <label>:671:                                    ; preds = %13
  %672 = load i64, i64* %7, align 8
  %673 = load i64, i64* %6, align 8
  %674 = sub i64 %673, -3107497377117261761
  %675 = sub i64 %674, 1
  %676 = add i64 %675, -3107497377117261761
  %677 = sub i64 %673, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 0, %673
  %680 = add i64 0, %679
  %681 = sub i64 0, %673
  %682 = sub i64 0, %680
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add i64 %680, 1
  %687 = shl i64 %673, 1
  %688 = shl i64 %673, 1
  %689 = add i64 0, -7287608832860312343
  %690 = sub i64 %689, %673
  %691 = sub i64 %690, -7287608832860312343
  %692 = sub i64 0, %673
  %693 = add i64 %691, 8138154275643406966
  %694 = add i64 %693, 1
  %695 = sub i64 %694, 8138154275643406966
  %696 = add i64 %691, 1
  %697 = sub i64 0, 1
  %698 = sub i64 %673, %697
  %699 = add nsw i64 %673, 1
  %700 = icmp slt i64 %672, %698
  store i32 -1068738370, i32* %12
  br label %883

; <label>:701:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 -1687292743, i32* %12
  br label %883

; <label>:702:                                    ; preds = %13
  %703 = load i64, i64* @mod, align 8
  %704 = load i64, i64* %6, align 8
  %705 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %704
  %706 = load i64, i64* %7, align 8
  %707 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %705, i64 0, i64 %706
  %708 = load i64, i64* %8, align 8
  %709 = getelementptr inbounds [5050 x i64], [5050 x i64]* %707, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = load i64, i64* %6, align 8
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 %711, 1
  %715 = mul i64 %713, 1
  %716 = sub i64 0, 1
  %717 = add i64 %711, %716
  %718 = sub i64 %711, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 %711, -6827069888840783576
  %721 = sub i64 %720, 1
  %722 = add i64 %721, -6827069888840783576
  %723 = sub i64 %711, 1
  %724 = mul i64 %722, 1
  %725 = sub i64 0, 1
  %726 = sub i64 %711, %725
  %727 = add nsw i64 %711, 1
  %728 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %726
  %729 = load i64, i64* %7, align 8
  %730 = sub i64 0, %729
  %731 = add i64 0, %730
  %732 = sub i64 0, %729
  %733 = add i64 %731, 199980278763046973
  %734 = add i64 %733, 1
  %735 = sub i64 %734, 199980278763046973
  %736 = add i64 %731, 1
  %737 = sub i64 0, %729
  %738 = add i64 0, %737
  %739 = sub i64 0, %729
  %740 = sub i64 0, 1
  %741 = sub i64 %738, %740
  %742 = add i64 %738, 1
  %743 = sub i64 0, 1
  %744 = add i64 %729, %743
  %745 = sub i64 %729, 1
  %746 = mul i64 %744, 1
  %747 = sub i64 0, 1
  %748 = add i64 %729, %747
  %749 = sub i64 %729, 1
  %750 = mul i64 %748, 1
  %751 = shl i64 %729, 1
  %752 = sub i64 0, %729
  %753 = sub i64 0, 1
  %754 = add i64 %752, %753
  %755 = sub i64 0, %754
  %756 = add nsw i64 %729, 1
  %757 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %728, i64 0, i64 %755
  %758 = load i64, i64* %8, align 8
  %759 = getelementptr inbounds [5050 x i64], [5050 x i64]* %757, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = add i64 0, -7719738728874121243
  %762 = sub i64 %761, %760
  %763 = sub i64 %762, -7719738728874121243
  %764 = sub i64 0, %760
  %765 = add i64 %763, 8502951619007777751
  %766 = add i64 %765, %710
  %767 = sub i64 %766, 8502951619007777751
  %768 = add i64 %763, %710
  %769 = sub i64 0, %760
  %770 = add i64 0, %769
  %771 = sub i64 0, %760
  %772 = sub i64 0, %710
  %773 = sub i64 %770, %772
  %774 = add i64 %770, %710
  %775 = sub i64 %760, 4010620806563492571
  %776 = sub i64 %775, %710
  %777 = add i64 %776, 4010620806563492571
  %778 = sub i64 %760, %710
  %779 = mul i64 %777, %710
  %780 = sub i64 %760, -3060800980954313337
  %781 = add i64 %780, %710
  %782 = add i64 %781, -3060800980954313337
  %783 = add nsw i64 %760, %710
  store i64 %782, i64* %759, align 8
  %784 = load i64, i64* %759, align 8
  %785 = add i64 0, 4907666604197918547
  %786 = sub i64 %785, %784
  %787 = sub i64 %786, 4907666604197918547
  %788 = sub i64 0, %784
  %789 = sub i64 0, %703
  %790 = sub i64 %787, %789
  %791 = add i64 %787, %703
  %792 = shl i64 %784, %703
  %793 = shl i64 %784, %703
  %794 = sub i64 0, %703
  %795 = add i64 %784, %794
  %796 = sub i64 %784, %703
  %797 = mul i64 %795, %703
  %798 = shl i64 %784, %703
  %799 = add i64 %784, 4187434407693575255
  %800 = sub i64 %799, %703
  %801 = sub i64 %800, 4187434407693575255
  %802 = sub i64 %784, %703
  %803 = mul i64 %801, %703
  %804 = sub i64 0, %784
  %805 = add i64 0, %804
  %806 = sub i64 0, %784
  %807 = sub i64 0, %703
  %808 = sub i64 %805, %807
  %809 = add i64 %805, %703
  %810 = srem i64 %784, %703
  store i64 %810, i64* %759, align 8
  store i32 -41780851, i32* %12
  br label %883

; <label>:811:                                    ; preds = %13
  store i32 -1492111109, i32* %12
  br label %883

; <label>:812:                                    ; preds = %13
  %813 = load i64, i64* %7, align 8
  %814 = sub i64 %813, 8728776942076135253
  %815 = sub i64 %814, 1
  %816 = add i64 %815, 8728776942076135253
  %817 = sub i64 %813, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 0, 2157458390956978980
  %820 = sub i64 %819, %813
  %821 = add i64 %820, 2157458390956978980
  %822 = sub i64 0, %813
  %823 = sub i64 0, 1
  %824 = sub i64 %821, %823
  %825 = add i64 %821, 1
  %826 = sub i64 %813, 4447006567780959597
  %827 = sub i64 %826, 1
  %828 = add i64 %827, 4447006567780959597
  %829 = sub i64 %813, 1
  %830 = mul i64 %828, 1
  %831 = sub i64 %813, 7154488386848114479
  %832 = sub i64 %831, 1
  %833 = add i64 %832, 7154488386848114479
  %834 = sub i64 %813, 1
  %835 = mul i64 %833, 1
  %836 = shl i64 %813, 1
  %837 = sub i64 %813, -5942757360348457987
  %838 = add i64 %837, 1
  %839 = add i64 %838, -5942757360348457987
  %840 = add nsw i64 %813, 1
  store i64 %839, i64* %7, align 8
  store i32 -1419788750, i32* %12
  br label %883

; <label>:841:                                    ; preds = %13
  store i32 -1541188115, i32* %12
  br label %883

; <label>:842:                                    ; preds = %13
  %843 = load i64, i64* %6, align 8
  %844 = add i64 %843, -7149945886428904671
  %845 = add i64 %844, 1
  %846 = sub i64 %845, -7149945886428904671
  %847 = add nsw i64 %843, 1
  store i64 %846, i64* %6, align 8
  store i32 -614838475, i32* %12
  br label %883

; <label>:848:                                    ; preds = %13
  %849 = load i64, i64* @n, align 8
  %850 = getelementptr inbounds [51 x [51 x [5050 x i64]]], [51 x [51 x [5050 x i64]]]* @dp, i64 0, i64 %849
  %851 = load i64, i64* @n, align 8
  %852 = getelementptr inbounds [51 x [5050 x i64]], [51 x [5050 x i64]]* %850, i64 0, i64 %851
  %853 = load i64, i64* @K, align 8
  %854 = add i64 0, 7298748529590715422
  %855 = sub i64 %854, 2525
  %856 = sub i64 %855, 7298748529590715422
  %857 = sub i64 0, 2525
  %858 = sub i64 %856, 7565007238691804152
  %859 = add i64 %858, %853
  %860 = add i64 %859, 7565007238691804152
  %861 = add i64 %856, %853
  %862 = shl i64 2525, %853
  %863 = shl i64 2525, %853
  %864 = sub i64 0, %853
  %865 = add i64 2525, %864
  %866 = sub i64 2525, %853
  %867 = mul i64 %865, %853
  %868 = add i64 2525, -1193267760071979364
  %869 = sub i64 %868, %853
  %870 = sub i64 %869, -1193267760071979364
  %871 = sub i64 2525, %853
  %872 = mul i64 %870, %853
  %873 = shl i64 2525, %853
  %874 = sub i64 0, %853
  %875 = sub i64 2525, %874
  %876 = add nsw i64 2525, %853
  %877 = getelementptr inbounds [5050 x i64], [5050 x i64]* %852, i64 0, i64 %875
  %878 = load i64, i64* %877, align 8
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %878)
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %879, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1899869690, i32* %12
  br label %883

; <label>:881:                                    ; preds = %13
  %882 = load i32, i32* %5, align 4
  store i32 -747081245, i32* %12
  br label %883

; <label>:883:                                    ; preds = %881, %848, %842, %841, %812, %811, %702, %701, %671, %667, %648, %633, %632, %590, %575, %574, %555, %527, %526, %498, %482, %481, %459, %432, %431, %403, %375, %370, %369, %314, %298, %247, %173, %172, %162, %158, %157, %141, %114, %111, %78, %62, %61, %58, %39, %24, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484218832.cpp() #0 section ".text.startup" {
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
